require "prototype_table"
---@class other_money_tower: prototype_table
other_money_tower = {}
setmetatable(other_money_tower, { __index = prototype_table })
other_money_tower.name = "other_money_tower"
return other_money_tower
