require "prototype_table"
---@class other_worldboss_rank: prototype_table
other_worldboss_rank = {}
setmetatable(other_worldboss_rank, { __index = prototype_table })
other_worldboss_rank.name = "other_worldboss_rank"
return other_worldboss_rank
