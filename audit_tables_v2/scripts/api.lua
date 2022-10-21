---返回表的数据行的行数 , 就是总行数去掉标题行 (标题行就是一行 , 多了就有问题)
---@param table_name string 表名
---@return integer
function GetTableDataRowNumber(table_name)
    return 1
end

---返回表的对应 id 行的table {<列名>:<数据>}
---@param table_name string 表名
---@param id string|number 主键id
---@return table
function GetRowById(table_name, id)
    return {}
end
