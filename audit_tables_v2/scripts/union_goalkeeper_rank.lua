require "prototype_table"
---@class union_goalkeeper_rank: prototype_table
union_goalkeeper_rank = {}
setmetatable(union_goalkeeper_rank, { __index = prototype_table })
union_goalkeeper_rank.name = "union_goalkeeper_rank"
return union_goalkeeper_rank
