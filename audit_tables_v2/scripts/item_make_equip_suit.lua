require "prototype_table"
---@class item_make_equip_suit: prototype_table
item_make_equip_suit = {}
setmetatable(item_make_equip_suit, { __index = prototype_table })
item_make_equip_suit.name = "item_make_equip_suit"
return item_make_equip_suit
