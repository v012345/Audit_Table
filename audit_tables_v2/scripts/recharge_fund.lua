require "prototype_table"
---@class recharge_fund: prototype_table
recharge_fund = {}
setmetatable(recharge_fund, { __index = prototype_table })
recharge_fund.name = "recharge_fund"
return recharge_fund
