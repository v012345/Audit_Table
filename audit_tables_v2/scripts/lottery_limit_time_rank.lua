require "prototype_table"
---@class lottery_limit_time_rank: prototype_table
lottery_limit_time_rank = {}
setmetatable(lottery_limit_time_rank, { __index = prototype_table })
lottery_limit_time_rank.name = "lottery_limit_time_rank"
return lottery_limit_time_rank
