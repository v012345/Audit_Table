require "prototype_table"
---@class other_shop_main: prototype_table
other_shop_main = {}
setmetatable(other_shop_main, { __index = prototype_table })
other_shop_main.name = "other_shop_main"
return other_shop_main
