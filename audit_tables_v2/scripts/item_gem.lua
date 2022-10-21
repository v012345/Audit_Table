require "prototype_table"
---@class item_gem: prototype_table
item_gem = {}
setmetatable(item_gem, { __index = prototype_table })
item_gem.name = "item_gem"
return item_gem
