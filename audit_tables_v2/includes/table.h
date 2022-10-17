#pragma once
#include <OpenXLSX.hpp>
#include <string>
#include <map>
#include <vector>
#include <set>

enum ColumnType
{
    ARRAY,
    NUMBER,
    STRING,
    UNKNOWN
};
class Table
{
private:
    std::string table_name;
    std::map<std::string, enum ColumnType> columns;
    // id 对应的行数 , 就可以通过 id:string 来应数据了
    std::map<std::string, uint32_t> id_to_row_number;
    // xlsx 文件
    OpenXLSX::XLDocument table;
    // xlsx 文件左下角的分页
    OpenXLSX::XLWorksheet sheet;
    int real_row_count;
    // 表头
    std::map<std::string, std::uint32_t> table_head;
    //数据
    std::map<std::string, std::vector<OpenXLSX::XLCellValue>> data;
    std::map<std::string, std::set<std::int32_t>> foreign_keys;
    std::set<std::int32_t> primary_key;

public:
    Table(std::string path, std::string table_name);
    std::map<std::string, std::uint32_t> getTableHead();
    std::vector<OpenXLSX::XLCellValue> getColumn(std::string column_name);
    //
    // std::vector<OpenXLSX::XLCellValue> getRawColumn(std::string column_name);
    void init_primary_key_map(std::string primary_key);
    std::map<std::string, std::set<std::int32_t>> getForeignKeys();
    void insertForeignKeys(std::string foreign_key);
    void setPrimaryKey(std::string primary_key);
    std::set<std::int32_t> getForeignKey(std::string foreign_key);
    std::set<std::int32_t> getPrimaryKey();
    bool checkColumnType(std::string column_name, std::string type);
    int getRealRowCount();
    std::string getName();
    std::map<std::string, enum ColumnType> getColumns();
    ~Table();
};
