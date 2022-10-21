require "prototype_table"
---@class item_gem_levelcost: prototype_table
item_gem_levelcost = {}
setmetatable(item_gem_levelcost, { __index = prototype_table })
item_gem_levelcost.name = "item_gem_levelcost"
return item_gem_levelcost
