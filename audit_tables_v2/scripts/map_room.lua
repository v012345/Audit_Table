require "prototype_table"
---@class map_room: prototype_table
map_room = {}
setmetatable(map_room, { __index = prototype_table })
map_room.name = "map_room"
return map_room
