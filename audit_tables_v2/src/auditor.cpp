#include "auditor.h"

void audit_init_table_config(json config)
{

    TableManager *tableManager = TableManager::GetInstance();
    int processor_count = std::thread::hardware_concurrency();
    std::vector<std::string> all_tables;
    std::vector<std::string> primary_keys;
    for (auto &&object : config)
    {
        std::string table_name = object["table"].get<std::string>();
        std::string primary_key = object["primary_key"].get<std::string>();
        all_tables.push_back(table_name);
        primary_keys.push_back(primary_key);
    }
    std::mutex mutex;

    auto start = std::chrono::high_resolution_clock::now();

    auto set_primary_key = [&]()
    {
        std::string table_name;
        std::string primary_key;
        while (true)
        {
            mutex.lock();
            if (all_tables.empty())
            {
                mutex.unlock();
                return;
            }
            table_name = all_tables.front();
            primary_key = primary_keys.front();
            primary_keys.erase(primary_keys.begin());
            all_tables.erase(all_tables.begin());
            mutex.unlock();
            Table *table = tableManager->getTable(table_name);
            table->init_primary_key_map(primary_key);
        }
    };
    std::vector<std::thread> primary_init_workers;
    for (size_t i = 0; i < processor_count; i++)
    {
        primary_init_workers.push_back(std::thread(set_primary_key));
    }
    for (auto &&worker : primary_init_workers)
    {
        worker.join();
    }

    auto stop = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(stop - start);
    std::cout << "audit_init_table_config run " << duration.count() / 1000000 << " s" << std::endl;
}

void audit_has_one_conditions(json rule)
{
    TableManager *tableManager = TableManager::GetInstance();
    for (auto &&has_one_condition : rule)
    {
        std::string main_table_name = has_one_condition["table"].get<std::string>();
        Table *main_table = tableManager->getTable(main_table_name);

        // std::cout << "====== " << main_table->getName() << " ====== " << std::endl;
        std::vector<json> has_ones = has_one_condition["has"].get<std::vector<json>>();

        //开打从表
        for (auto &has_one : has_ones)
        {
            Table *foreign_table = tableManager->getTable(has_one["table"].get<std::string>());
            std::string colunm_name = has_one["by"].get<std::string>();
            std::vector<OpenXLSX::XLCellValue> by = main_table->getColumnData(colunm_name);
            uint32_t row_index = 2;
            if (main_table->getColumnType(colunm_name) == NUMBER)
            {
                for (auto &&i : by)
                {
                    std::string v;

                    if (i.type() == OpenXLSX::XLValueType::Integer)
                    {
                        v = std::to_string(i.get<int64_t>());
                    }
                    else
                    {
                        v = i.get<std::string>();
                    }
                    if (!foreign_table->hasId(v))
                    {
                        std::cout << main_table->getName() << " 第 " << row_index << " 行 , 列 " << colunm_name << " 存在 " << v << std::endl;
                        std::cout << foreign_table->getName() << " 缺少 id " << v << std::endl;
                    }
                    row_index++;
                }
            }
            else if (main_table->getColumnType(colunm_name) == JSON)
            {
                std::cout << main_table->getName() << " 列 " << colunm_name << " 为 JSON" << std::endl;
            }
            else if (main_table->getColumnType(colunm_name) == UNKNOWN)
            {
                std::cout << main_table->getName() << " 列 " << colunm_name << " 未定义类型" << std::endl;
            }
            else if (main_table->getColumnType(colunm_name) == ARRAY)
            {
                // std::cout << main_table->getName() << " 列 " << colunm_name << " 为 ARRAY" << std::endl;
                for (auto &&i : by)
                {
                    std::vector<std::string> v;

                    if (i.type() == OpenXLSX::XLValueType::Integer)
                    {
                        v.push_back(std::to_string(i.get<int64_t>()));
                    }
                    else
                    {
                        // v = i.get<std::string>();
                        // std::string s = "C*C++*Java";
                        std::string s = i.get<std::string>();
                        // std::regex regex("\\*");
                        std::regex regex("\\|");

                        // for (auto &s : out)
                        // {
                        //     std::cout << s << std::endl;
                        // }
                        v = std::vector<std::string>(
                            std::sregex_token_iterator(s.begin(), s.end(), regex, -1),
                            std::sregex_token_iterator());
                    }
                    for (auto &&id : v)
                    {
                        if (id == "-1")
                        {
                            continue;
                        }
                        if (!foreign_table->hasId(id))
                        {
                            std::cout << main_table->getName() << " 第 " << row_index << " 行 , 列 " << colunm_name << " 存在 " << id << std::endl;
                            std::cout << foreign_table->getName() << " 缺少 id " << id << std::endl;
                        }
                    }

                    row_index++;
                }
            }

            //     main_table.insertForeignKeys(has_one["by"].get<std::string>());
            //     std::string foreign_table_name = "./xlsx/" + has_one["table"].get<std::string>() + ".xlsx";
            //     Table foreign_table(foreign_table_name, has_one["table"].get<std::string>());
            //     foreign_table.setPrimaryKey(has_one["to"].get<std::string>());

            //     std::set<int32_t> foreign_id = foreign_table.getPrimaryKey();
            //     std::set<int32_t> main_idsss = main_table.getForeignKey(has_one["by"].get<std::string>());
            //     std::vector<int> bewteen = has_one["between"].get<std::vector<int>>();
            //     for (auto &i : main_idsss)
            //     {
            //         if (i >= bewteen[0] && i <= bewteen[1] && foreign_id.find(i) == foreign_id.end())
            //         {
            //             std::cout << main_table.getName() << " column(" << has_one["by"].get<std::string>() << ") has " << i;
            //             std::cout << ", but " << foreign_table.getName() << " column(" << has_one["to"].get<std::string>() << ") miss " << i << std::endl;
            //         }
            //     }
            // }
        }
    }
}
void audit_column_type(json rule)
{
    TableManager *tableManager = TableManager::GetInstance();
    for (auto &&object : rule)
    {
        std::string table_name = object["table"].get<std::string>();
        Table *table = tableManager->getTable(table_name);
        ;
        std::vector<json> columns = object["columns"].get<std::vector<json>>();
        for (auto &&column : columns)
        {
            table->setColumnType(column["name"].get<std::string>(), column["type"].get<std::string>());
        }
    }
}
