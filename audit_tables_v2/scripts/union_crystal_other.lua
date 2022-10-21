require "prototype_table"
---@class union_crystal_other: prototype_table
union_crystal_other = {}
setmetatable(union_crystal_other, { __index = prototype_table })
union_crystal_other.name = "union_crystal_other"
return union_crystal_other
