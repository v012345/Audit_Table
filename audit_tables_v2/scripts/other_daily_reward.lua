require "prototype_table"
---@class other_daily_reward: prototype_table
other_daily_reward = {}
setmetatable(other_daily_reward, { __index = prototype_table })
other_daily_reward.name = "other_daily_reward"
return other_daily_reward
