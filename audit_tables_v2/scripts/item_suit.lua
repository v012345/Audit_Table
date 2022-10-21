require "prototype_table"
---@class item_suit: prototype_table
item_suit = {}
setmetatable(item_suit, { __index = prototype_table })
item_suit.name = "item_suit"
return item_suit
