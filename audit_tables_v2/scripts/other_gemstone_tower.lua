require "prototype_table"
---@class other_gemstone_tower: prototype_table
other_gemstone_tower = {}
setmetatable(other_gemstone_tower, { __index = prototype_table })
other_gemstone_tower.name = "other_gemstone_tower"
return other_gemstone_tower
