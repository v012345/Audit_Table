require "prototype_table"
---@class item_debris_change: prototype_table
item_debris_change = {}
setmetatable(item_debris_change, { __index = prototype_table })
item_debris_change.name = "item_debris_change"
return item_debris_change
