require "prototype_table"
---@class other_Infinite_fast_drop: prototype_table
other_Infinite_fast_drop = {}
setmetatable(other_Infinite_fast_drop, { __index = prototype_table })
other_Infinite_fast_drop.name = "other_Infinite_fast_drop"
return other_Infinite_fast_drop
