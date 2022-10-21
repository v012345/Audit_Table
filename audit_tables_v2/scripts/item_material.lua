require "prototype_table"
---@class item_material: prototype_table
item_material = {}
setmetatable(item_material, { __index = prototype_table })
item_material.name = "item_material"
return item_material
