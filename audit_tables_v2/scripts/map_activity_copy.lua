require "prototype_table"
---@class map_activity_copy: prototype_table
map_activity_copy = {}
setmetatable(map_activity_copy, { __index = prototype_table })
map_activity_copy.name = "map_activity_copy"
return map_activity_copy
