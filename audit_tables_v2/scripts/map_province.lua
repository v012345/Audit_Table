require "prototype_table"
---@class map_province: prototype_table
map_province = {}
setmetatable(map_province, { __index = prototype_table })
map_province.name = "map_province"
return map_province
