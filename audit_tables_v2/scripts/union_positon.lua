require "prototype_table"
---@class union_positon: prototype_table
union_positon = {}
setmetatable(union_positon, { __index = prototype_table })
union_positon.name = "union_positon"
return union_positon
