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
// include Lua headers
extern "C"
{
#include "lua-5.4.4/src/lua.h"
#include "lua-5.4.4/src/lualib.h"
#include "lua-5.4.4/src/lauxlib.h"
}
using namespace std::chrono;

// namespace fs = std::filesystem;
using json = nlohmann::json;
using namespace OpenXLSX;

TableManager *tableManager = TableManager::GetInstance();

// *** define C++ function ***
static int MyCppFunction(lua_State *L) // Lua callable functions must be this format
{
    const int num = (int)lua_tonumber(L, 1); // get first param from stack
    const char *str = lua_tostring(L, 2);    // get second param from stack
    std::cout << "Hello from C++!" << std::endl;
    std::cout << "num = " << num << ", str = " << str << std::endl;
    return 0; // how many params we're passing to Lua
}

static int GetTableDataRowNumber(lua_State *L)
{
    const char *table_name = lua_tostring(L, 1);
    lua_Integer row_count = tableManager->getTable(table_name)->getDataRowCount();
    lua_pushinteger(L, row_count);
    return 1;
}

int main(int argc, const char *argv[])
{
    system("chcp 65001");

    // *** call Lua function from C++ ***
    // lua_getglobal(L, "MyLuaFunction");    // find the Lua function
    // lua_pushnumber(L, 73);                // push number as first param
    // lua_pushstring(L, "From C++ to Lua"); // push string as second param
    // lua_pcall(L, 2, 0, 0);                // call the function passing 2 params

    system(".\\xls2xlsx_master.exe");
    json rule;
    std::ifstream("rule.json") >> rule;
    audit_init_table_config(rule["table_config"]);
    audit_column_type(rule["column_type_check"]);
    audit_has_one_conditions(rule["has_one_conditions"]);
    lua_State *L = luaL_newstate();                                  // create a new lua instance
    luaL_openlibs(L);                                                // give lua access to basic libraries
    lua_register(L, "CallMyCppFunction", MyCppFunction);             // register our C++ function with Lua
    lua_register(L, "GetTableDataRowNumber", GetTableDataRowNumber); // register our C++ function with Lua
    luaL_dofile(L, "./scripts/main.lua");                            // loads the Lua script
    // std::cout << "handled " << tableManager->getTableNumber() << " tables" << std::endl;
    return 0;
}
