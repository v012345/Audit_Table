require "prototype_table"
---@class map_room3: prototype_table
map_room3 = {}
setmetatable(map_room3, { __index = prototype_table })
map_room3.name = "map_room3"
return map_room3
