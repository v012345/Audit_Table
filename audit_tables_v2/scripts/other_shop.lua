require "prototype_table"
---@class other_shop: prototype_table
other_shop = {}
setmetatable(other_shop, { __index = prototype_table })
other_shop.name = "other_shop"
return other_shop
