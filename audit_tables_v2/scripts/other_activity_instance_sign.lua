require "prototype_table"
---@class other_activity_instance_sign: prototype_table
other_activity_instance_sign = {}
setmetatable(other_activity_instance_sign, { __index = prototype_table })
other_activity_instance_sign.name = "other_activity_instance_sign"
return other_activity_instance_sign
