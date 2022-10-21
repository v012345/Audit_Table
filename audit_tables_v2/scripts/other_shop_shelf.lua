require "prototype_table"
---@class other_shop_shelf: prototype_table
other_shop_shelf = {}
setmetatable(other_shop_shelf, { __index = prototype_table })
other_shop_shelf.name = "other_shop_shelf"
return other_shop_shelf
