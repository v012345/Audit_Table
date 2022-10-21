require "prototype_table"
---@class other_exp: prototype_table
other_exp = {}
setmetatable(other_exp, { __index = prototype_table })
other_exp.name = "other_exp"
return other_exp
