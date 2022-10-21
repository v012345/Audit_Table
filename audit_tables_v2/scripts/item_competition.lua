require "prototype_table"
---@class item_competition: prototype_table
item_competition = {}
setmetatable(item_competition, { __index = prototype_table })
item_competition.name = "item_competition"
return item_competition
