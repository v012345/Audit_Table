require "prototype_table"
---@class union_sign: prototype_table
union_sign = {}
setmetatable(union_sign, { __index = prototype_table })
union_sign.name = "union_sign"
return union_sign
