require "prototype_table"
---@class other_data_collect: prototype_table
other_data_collect = {}
setmetatable(other_data_collect, { __index = prototype_table })
other_data_collect.name = "other_data_collect"
return other_data_collect
