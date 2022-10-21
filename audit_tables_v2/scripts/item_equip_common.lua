require "prototype_table"
---@class item_equip_common: prototype_table
item_equip_common = {}
setmetatable(item_equip_common, { __index = prototype_table })
item_equip_common.name = "item_equip_common"
return item_equip_common
