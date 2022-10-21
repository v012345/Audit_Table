require "prototype_table"
---@class item_equip_intensify: prototype_table
item_equip_intensify = {}
setmetatable(item_equip_intensify, { __index = prototype_table })
item_equip_intensify.name = "item_equip_intensify"
return item_equip_intensify
