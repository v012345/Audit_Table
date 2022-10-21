require "prototype_table"
---@class other_Infinite_drop: prototype_table
other_Infinite_drop = {}
setmetatable(other_Infinite_drop, { __index = prototype_table })
other_Infinite_drop.name = "other_Infinite_drop"
return other_Infinite_drop
