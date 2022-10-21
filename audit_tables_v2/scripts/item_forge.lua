require "prototype_table"
---@class item_forge: prototype_table
item_forge = {}
setmetatable(item_forge, { __index = prototype_table })
item_forge.name = "item_forge"
return item_forge
