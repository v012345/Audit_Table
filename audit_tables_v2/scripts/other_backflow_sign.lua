require "prototype_table"
---@class other_backflow_sign: prototype_table
other_backflow_sign = {}
setmetatable(other_backflow_sign, { __index = prototype_table })
other_backflow_sign.name = "other_backflow_sign"
return other_backflow_sign
