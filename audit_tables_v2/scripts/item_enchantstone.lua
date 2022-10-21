require "prototype_table"
---@class item_enchantstone: prototype_table
item_enchantstone = {}
setmetatable(item_enchantstone, { __index = prototype_table })
item_enchantstone.name = "item_enchantstone"
return item_enchantstone
