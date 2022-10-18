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
#include "auditor.h"
using namespace std::chrono;

// namespace fs = std::filesystem;
using json = nlohmann::json;
using namespace OpenXLSX;

TableManager *tableManager = TableManager::GetInstance();

int main()
{


    system("chcp 65001");
    system(".\\xls2xlsx_master.exe");
    json rule;
    std::ifstream("rule.json") >> rule;
    audit_init_table_config(rule["table_config"]);
    audit_column_type(rule["column_type_check"]);
    audit_has_one_conditions(rule["has_one_conditions"]);
    std::cout << "handled " << tableManager->getTableNumber() << " tables" << std::endl;
    return 0;
}
