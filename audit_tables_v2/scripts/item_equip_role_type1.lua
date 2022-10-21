require "prototype_table"
---@class item_equip_role_type1: prototype_table
item_equip_role_type1 = {}
setmetatable(item_equip_role_type1, { __index = prototype_table })
item_equip_role_type1.name = "item_equip_role_type1"
return item_equip_role_type1
