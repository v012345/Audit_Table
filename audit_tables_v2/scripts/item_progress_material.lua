require "prototype_table"
---@class item_progress_material: prototype_table
item_progress_material = {}
setmetatable(item_progress_material, { __index = prototype_table })
item_progress_material.name = "item_progress_material"
return item_progress_material
