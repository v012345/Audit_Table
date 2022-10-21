require "prototype_table"
---@class recharge_rebate: prototype_table
recharge_rebate = {}
setmetatable(recharge_rebate, { __index = prototype_table })
recharge_rebate.name = "recharge_rebate"
return recharge_rebate
