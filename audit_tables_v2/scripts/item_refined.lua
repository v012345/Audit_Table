require "prototype_table"
---@class item_refined: prototype_table
item_refined = {}
setmetatable(item_refined, { __index = prototype_table })
item_refined.name = "item_refined"
return item_refined
