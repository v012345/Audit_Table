require "prototype_table"
---@class item_debris: prototype_table
item_debris = {}
setmetatable(item_debris, { __index = prototype_table })
item_debris.name = "item_debris"
return item_debris
