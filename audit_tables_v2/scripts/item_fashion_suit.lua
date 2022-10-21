require "prototype_table"
---@class item_fashion_suit: prototype_table
item_fashion_suit = {}
setmetatable(item_fashion_suit, { __index = prototype_table })
item_fashion_suit.name = "item_fashion_suit"
return item_fashion_suit
