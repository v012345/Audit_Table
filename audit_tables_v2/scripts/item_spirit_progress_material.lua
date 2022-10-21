require "prototype_table"
---@class item_spirit_progress_material: prototype_table
item_spirit_progress_material = {}
setmetatable(item_spirit_progress_material, { __index = prototype_table })
item_spirit_progress_material.name = "item_spirit_progress_material"
return item_spirit_progress_material
