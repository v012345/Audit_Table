require "prototype_table"
---@class other_shop_goods: prototype_table
other_shop_goods = {}
setmetatable(other_shop_goods, { __index = prototype_table })
other_shop_goods.name = "other_shop_goods"
return other_shop_goods
