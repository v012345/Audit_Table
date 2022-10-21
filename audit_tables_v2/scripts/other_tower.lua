require "prototype_table"
---@class other_tower: prototype_table
other_tower = {}
setmetatable(other_tower, { __index = prototype_table })
other_tower.name = "other_tower"
return other_tower
