require "prototype_table"
---@class item_base: prototype_table
item_base = {}
setmetatable(item_base, { __index = prototype_table })
item_base.name = "item_base"
return item_base
