require "prototype_table"
---@class union_activity_rank: prototype_table
union_activity_rank = {}
setmetatable(union_activity_rank, { __index = prototype_table })
union_activity_rank.name = "union_activity_rank"
return union_activity_rank
