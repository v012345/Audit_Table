require "prototype_table"
---@class union_base: prototype_table
union_base = {}
setmetatable(union_base, { __index = prototype_table })
union_base.name = "union_base"
return union_base
