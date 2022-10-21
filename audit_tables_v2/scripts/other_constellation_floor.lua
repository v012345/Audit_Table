require "prototype_table"
---@class other_constellation_floor: prototype_table
other_constellation_floor = {}
setmetatable(other_constellation_floor, { __index = prototype_table })
other_constellation_floor.name = "other_constellation_floor"
return other_constellation_floor
