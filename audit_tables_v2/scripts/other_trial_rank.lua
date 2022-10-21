require "prototype_table"
---@class other_trial_rank: prototype_table
other_trial_rank = {}
setmetatable(other_trial_rank, { __index = prototype_table })
other_trial_rank.name = "other_trial_rank"
return other_trial_rank
