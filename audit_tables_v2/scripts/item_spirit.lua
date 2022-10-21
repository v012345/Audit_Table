require "prototype_table"
---@class item_spirit: prototype_table
item_spirit = {}
setmetatable(item_spirit, { __index = prototype_table })
item_spirit.name = "item_spirit"
return item_spirit
