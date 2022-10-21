---@class table_buff_base
table_buff_base = {}
table_buff_base.name = "buff_base"
function table_buff_base:getName()
    return self.name
end

function table_buff_base:getDataRowCount()
    return GetTableDataRowNumber(self.name)
end

function table_buff_base:GetRowDataById(id)
    return GetRowDataById(self.name, id)
end

function table_buff_base:isHasId(id)
    return IsHasId(self.name, id)
end

function table_buff_base:getColumnByName(column_name)
    return GetColumnByName(self.name, column_name)
end

function table_buff_base:getRowDataByRowNumber(row_number)
    return GetRowDataByRowNumber(self.name, row_number)
end

return table_buff_base
