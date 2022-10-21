require "prototype_table"
---@class other_dimension_copy: prototype_table
other_dimension_copy = {}
setmetatable(other_dimension_copy, { __index = prototype_table })
other_dimension_copy.name = "other_dimension_copy"
return other_dimension_copy
