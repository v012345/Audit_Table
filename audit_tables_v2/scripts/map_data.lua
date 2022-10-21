require "prototype_table"
---@class map_data: prototype_table
map_data = {}
setmetatable(map_data, { __index = prototype_table })
map_data.name = "map_data"
return map_data
