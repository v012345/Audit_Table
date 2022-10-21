require "prototype_table"
---@class recharge_everyday: prototype_table
recharge_everyday = {}
setmetatable(recharge_everyday, { __index = prototype_table })
recharge_everyday.name = "recharge_everyday"
return recharge_everyday
