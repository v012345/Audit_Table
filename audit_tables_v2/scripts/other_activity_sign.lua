require "prototype_table"
---@class other_activity_sign: prototype_table
other_activity_sign = {}
setmetatable(other_activity_sign, { __index = prototype_table })
other_activity_sign.name = "other_activity_sign"
return other_activity_sign
