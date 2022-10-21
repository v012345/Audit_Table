require "prototype_table"
---@class other_backflow_recharge: prototype_table
other_backflow_recharge = {}
setmetatable(other_backflow_recharge, { __index = prototype_table })
other_backflow_recharge.name = "other_backflow_recharge"
return other_backflow_recharge
