require "prototype_table"
---@class other_dimension_drop: prototype_table
other_dimension_drop = {}
setmetatable(other_dimension_drop, { __index = prototype_table })
other_dimension_drop.name = "other_dimension_drop"
return other_dimension_drop
