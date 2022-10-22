---@class prototype_table
prototype_table = {}
prototype_table.name = nil
function prototype_table:getName()
    return self.name
end

function prototype_table:getDataRowCount()
    return GetTableDataRowNumber(self.name)
end

function prototype_table:getRowDataById(id)
    return GetRowDataById(self.name, id)
end

function prototype_table:isHasId(id)
    return IsHasId(self.name, id)
end

function prototype_table:getColumnByName(column_name)
    return GetColumnByName(self.name, column_name)
end

function prototype_table:getRowDataByRowNumber(row_number)
    return GetRowDataByRowNumber(self.name, row_number)
end

return prototype_table
