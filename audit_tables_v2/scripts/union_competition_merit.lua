require "prototype_table"
---@class union_competition_merit: prototype_table
union_competition_merit = {}
setmetatable(union_competition_merit, { __index = prototype_table })
union_competition_merit.name = "union_competition_merit"
return union_competition_merit
