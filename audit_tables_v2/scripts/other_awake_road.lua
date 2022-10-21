require "prototype_table"
---@class other_awake_road: prototype_table
other_awake_road = {}
setmetatable(other_awake_road, { __index = prototype_table })
other_awake_road.name = "other_awake_road"
return other_awake_road
