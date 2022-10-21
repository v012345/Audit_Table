---返回表的数据行的行数 , 就是总行数去掉标题行 (标题行就是一行 , 多了就有问题)
---@param table_name string 表名
---@return integer
function GetTableDataRowNumber(table_name) end

---返回表的对应 id 行的table {<列名>:<数据>}
---@param table_name string 表名
---@param id string|number 主键id
---@return table
function GetRowDataById(table_name, id) end

---表是否有此 id
---@param table_name string 表名
---@param id string|number 主键id
---@return boolean
function IsHasId(table_name, id) end

---返回表对应列的数据
---@param table_name string 表名
---@param column_name string 列名
---@return table
function GetColumnByName(table_name, column_name) end

---返回表的对应行数(没有表头 , 所以和 excel 中错开一行)的行的table {<列名>:<数据>}
---@param table_name string 表名
---@param row_number number 行
---@return table
function GetRowDataByRowNumber(table_name, row_number) end
