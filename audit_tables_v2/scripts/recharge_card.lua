require "prototype_table"
---@class recharge_card: prototype_table
recharge_card = {}
setmetatable(recharge_card, { __index = prototype_table })
recharge_card.name = "recharge_card"
return recharge_card
