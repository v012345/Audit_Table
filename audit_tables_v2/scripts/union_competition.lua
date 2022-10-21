require "prototype_table"
---@class union_competition: prototype_table
union_competition = {}
setmetatable(union_competition, { __index = prototype_table })
union_competition.name = "union_competition"
return union_competition
