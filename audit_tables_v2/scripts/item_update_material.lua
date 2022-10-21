require "prototype_table"
---@class item_update_material: prototype_table
item_update_material = {}
setmetatable(item_update_material, { __index = prototype_table })
item_update_material.name = "item_update_material"
return item_update_material
