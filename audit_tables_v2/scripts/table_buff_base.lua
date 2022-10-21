---@class table_buff_base
table_buff_base = {}
table_buff_base.name = "buff_base"
function table_buff_base:getName()
    return self.name
end

function table_buff_base:getDataRowCount()
    return GetTableDataRowNumber(self.name)
end

return table_buff_base
