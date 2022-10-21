require "prototype_table"
---@class item_spirit_star: prototype_table
item_spirit_star = {}
setmetatable(item_spirit_star, { __index = prototype_table })
item_spirit_star.name = "item_spirit_star"
return item_spirit_star
