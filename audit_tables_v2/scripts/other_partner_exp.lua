require "prototype_table"
---@class other_partner_exp: prototype_table
other_partner_exp = {}
setmetatable(other_partner_exp, { __index = prototype_table })
other_partner_exp.name = "other_partner_exp"
return other_partner_exp
