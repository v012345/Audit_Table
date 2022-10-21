---@class table_buff_base
table_buff_base = {}
table_buff_base.name = "buff_base"
function table_buff_base:getName()
    return self.name
end

function table_buff_base:getDataRowCount()
    return GetTableDataRowNumber(self.name)
end

function table_buff_base:getRowById(id)
    return GetRowById(self.name, id)
end

function table_buff_base:isHasId(id)
    return IsHasId(self.name, id)
end

return table_buff_base
