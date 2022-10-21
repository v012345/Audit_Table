require "prototype_table"
---@class item_gem_level: prototype_table
item_gem_level = {}
setmetatable(item_gem_level, { __index = prototype_table })
item_gem_level.name = "item_gem_level"
return item_gem_level
