require "prototype_table"
---@class other_month_sign: prototype_table
other_month_sign = {}
setmetatable(other_month_sign, { __index = prototype_table })
other_month_sign.name = "other_month_sign"
return other_month_sign
