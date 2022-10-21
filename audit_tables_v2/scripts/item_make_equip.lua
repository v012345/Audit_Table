require "prototype_table"
---@class item_make_equip: prototype_table
item_make_equip = {}
setmetatable(item_make_equip, { __index = prototype_table })
item_make_equip.name = "item_make_equip"
return item_make_equip
