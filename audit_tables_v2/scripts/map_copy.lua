require "prototype_table"
---@class map_copy: prototype_table
map_copy = {}
setmetatable(map_copy, { __index = prototype_table })
map_copy.name = "map_copy"
return map_copy
