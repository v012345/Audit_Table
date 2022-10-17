#include "table.h"
#include <string>
#include <iostream>
#include <map>
#include <set>
#include <vector>
#include <sstream>
#include <filesystem>
#include <fstream>
#include <nlohmann/json.hpp>
#include <typeinfo>
#include <thread>
#include <chrono>
#include "tableManager.h"
using namespace std::chrono;

// namespace fs = std::filesystem;
using json = nlohmann::json;
using namespace OpenXLSX;

TableManager *tableManager = TableManager::GetInstance();

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
void audit_init_table_config(json config)
{
    TableManager *tableManager = TableManager::GetInstance();
    for (auto &&object : config)
    {
        std::string table_name = object["table"].get<std::string>();
        Table *table = tableManager->getTable(table_name);

        std::cout << "====== " << table->getName() << " ====== " << std::endl;
        std::string primary_key = object["primary_key"].get<std::string>();
        table->init_primary_key_map(primary_key);
    }
}
int main()
{
    // 更新数值表
    system(".\\xls2xlsx_master.exe");
    json rule;

    try
    {
        (std::ifstream("rule.json")) >> rule;
    }
    catch (const std::exception &e)
    {
        std::cerr << e.what() << '\n';
    }

    // OpenXLSX::XLDocument table;
    // table.open("./xlsx/action_attack_effect.xlsx");
    // OpenXLSX::XLWorksheet sheet = table.workbook().worksheet(table.workbook().worksheetNames()[0]);
    // OpenXLSX::XLRowIterator row = sheet.rows().begin();
    // for (auto &&v : std::vector<OpenXLSX::XLCellValue>(row->values()))
    // {
    //     std::cout << v.get<std::string>() << std::endl;
    // }
    // Table table("./xlsx/action_attack_effect.xlsx", "action_attack_effect");
    // std::cout << tableManager->addTable("action_attack_effect") << std::endl;
    Table *table = tableManager->getTable("action_attack_effect");
    // return 0;
    for (auto &&i : table->getColumns())
    {
        // std::cout << i.first << " " << i.second << std::endl;
    }

    // audit_has_one_conditions(rule["has_one_conditions"]);
    // audit_column_type(rule["column_type_check"]);
    audit_init_table_config(rule["table_config"]);
    //
    // // return 0;
    // auto start = high_resolution_clock::now();
    // // 读取规则文件
    // json rule;
    // std::ifstream i("rule.json");
    // i >> rule;

    // // 处理 has one 的关系
    // json has_one_conditions = rule["has_one_conditions"];
    // // return 0;
    // for (auto &has_one_condition : has_one_conditions)
    // {
    //     std::string main_table_name = has_one_condition["table"].get<std::string>();
    //     std::string main_table_path = "./xlsx/" + main_table_name + ".xlsx";
    //     // std::cout << main_table_name << std::endl;
    //     // std::cout << main_table_path << std::endl;
    //     Table main_table(main_table_path, main_table_name);

    //     std::cout << "====== " << main_table.getName() << " ====== " << std::endl;
    //     std::vector<json> has_ones = has_one_condition["has"].get<std::vector<json>>();

    //     //开打从表
    //     for (auto &has_one : has_ones)
    //     {
    //         main_table.insertForeignKeys(has_one["by"].get<std::string>());
    //         std::string foreign_table_name = "./xlsx/" + has_one["table"].get<std::string>() + ".xlsx";
    //         Table foreign_table(foreign_table_name, has_one["table"].get<std::string>());
    //         foreign_table.setPrimaryKey(has_one["to"].get<std::string>());

    //         std::set<int32_t> foreign_id = foreign_table.getPrimaryKey();
    //         std::set<int32_t> main_idsss = main_table.getForeignKey(has_one["by"].get<std::string>());
    //         std::vector<int> bewteen = has_one["between"].get<std::vector<int>>();
    //         for (auto &i : main_idsss)
    //         {
    //             if (i >= bewteen[0] && i <= bewteen[1] && foreign_id.find(i) == foreign_id.end())
    //             {
    //                 std::cout << main_table.getName() << " column(" << has_one["by"].get<std::string>() << ") has " << i;
    //                 std::cout << ", but " << foreign_table.getName() << " column(" << has_one["to"].get<std::string>() << ") miss " << i << std::endl;
    //             }
    //         }
    //     }
    // }
    // auto stop = high_resolution_clock::now();
    // auto duration = duration_cast<microseconds>(stop - start);
    // std::cout << "run time " << duration.count() / 1000000 << " s" << std::endl;
    // system("pause");
    std::cout
        << "handled " << tableManager->getTableNumber() << " tables" << std::endl;
    // system("pause");
    return 0;
}
