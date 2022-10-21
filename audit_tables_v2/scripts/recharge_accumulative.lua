require "prototype_table"
---@class recharge_accumulative: prototype_table
recharge_accumulative = {}
setmetatable(recharge_accumulative, { __index = prototype_table })
recharge_accumulative.name = "recharge_accumulative"
return recharge_accumulative
