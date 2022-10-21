require "prototype_table"
---@class other_drop: prototype_table
other_drop = {}
setmetatable(other_drop, { __index = prototype_table })
other_drop.name = "other_drop"
return other_drop
