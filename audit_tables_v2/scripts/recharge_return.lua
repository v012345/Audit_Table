require "prototype_table"
---@class recharge_return: prototype_table
recharge_return = {}
setmetatable(recharge_return, { __index = prototype_table })
recharge_return.name = "recharge_return"
return recharge_return
