require "prototype_table"
---@class recharge_official_account_gift: prototype_table
recharge_official_account_gift = {}
setmetatable(recharge_official_account_gift, { __index = prototype_table })
recharge_official_account_gift.name = "recharge_official_account_gift"
return recharge_official_account_gift
