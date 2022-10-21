require "prototype_table"
---@class union_competition_show: prototype_table
union_competition_show = {}
setmetatable(union_competition_show, { __index = prototype_table })
union_competition_show.name = "union_competition_show"
return union_competition_show
