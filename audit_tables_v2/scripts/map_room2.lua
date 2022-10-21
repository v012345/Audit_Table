require "prototype_table"
---@class map_room2: prototype_table
map_room2 = {}
setmetatable(map_room2, { __index = prototype_table })
map_room2.name = "map_room2"
return map_room2
