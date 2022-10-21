require "prototype_table"
---@class item_equip_breach: prototype_table
item_equip_breach = {}
setmetatable(item_equip_breach, { __index = prototype_table })
item_equip_breach.name = "item_equip_breach"
return item_equip_breach
