require "prototype_table"
---@class item_money: prototype_table
item_money = {}
setmetatable(item_money, { __index = prototype_table })
item_money.name = "item_money"
return item_money
