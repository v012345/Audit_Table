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

        std::cout << "====== " << main_table->getName() << " ====== " << std::endl;
        std::vector<json> has_ones = has_one_condition["has"].get<std::vector<json>>();

        //开打从表
        for (auto &has_one : has_ones)
        {
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
        std::string main_table_name = object["table"].get<std::string>();
        Table *main_table = tableManager->getTable(main_table_name);

        std::cout << "====== " << main_table->getName() << " ====== " << std::endl;
        std::vector<json> columns = object["columns"].get<std::vector<json>>();
        for (auto &&column : columns)
        {
            std::cout << column["name"] << " " << column["type"] << std::endl;
        }
        // main_table->init_id_map();
        // break;

        //开打从表
        // for (auto &has_one : has_ones)
        // {
        //     //     main_table.insertForeignKeys(has_one["by"].get<std::string>());
        //     //     std::string foreign_table_name = "./xlsx/" + has_one["table"].get<std::string>() + ".xlsx";
        //     //     Table foreign_table(foreign_table_name, has_one["table"].get<std::string>());
        //     //     foreign_table.setPrimaryKey(has_one["to"].get<std::string>());

        //     //     std::set<int32_t> foreign_id = foreign_table.getPrimaryKey();
        //     //     std::set<int32_t> main_idsss = main_table.getForeignKey(has_one["by"].get<std::string>());
        //     //     std::vector<int> bewteen = has_one["between"].get<std::vector<int>>();
        //     //     for (auto &i : main_idsss)
        //     //     {
        //     //         if (i >= bewteen[0] && i <= bewteen[1] && foreign_id.find(i) == foreign_id.end())
        //     //         {
        //     //             std::cout << main_table.getName() << " column(" << has_one["by"].get<std::string>() << ") has " << i;
        //     //             std::cout << ", but " << foreign_table.getName() << " column(" << has_one["to"].get<std::string>() << ") miss " << i << std::endl;
        //     //         }
        //     //     }
        //     // }
        // }
    }
}
