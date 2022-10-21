require "prototype_table"
---@class map_copy_bestdrop: prototype_table
map_copy_bestdrop = {}
setmetatable(map_copy_bestdrop, { __index = prototype_table })
map_copy_bestdrop.name = "map_copy_bestdrop"
return map_copy_bestdrop
