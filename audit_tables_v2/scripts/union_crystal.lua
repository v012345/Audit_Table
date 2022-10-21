require "prototype_table"
---@class union_crystal: prototype_table
union_crystal = {}
setmetatable(union_crystal, { __index = prototype_table })
union_crystal.name = "union_crystal"
return union_crystal
