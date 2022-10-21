require "prototype_table"
---@class other_shop_fashionbox: prototype_table
other_shop_fashionbox = {}
setmetatable(other_shop_fashionbox, { __index = prototype_table })
other_shop_fashionbox.name = "other_shop_fashionbox"
return other_shop_fashionbox
