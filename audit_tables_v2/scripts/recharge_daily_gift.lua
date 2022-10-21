require "prototype_table"
---@class recharge_daily_gift: prototype_table
recharge_daily_gift = {}
setmetatable(recharge_daily_gift, { __index = prototype_table })
recharge_daily_gift.name = "recharge_daily_gift"
return recharge_daily_gift
