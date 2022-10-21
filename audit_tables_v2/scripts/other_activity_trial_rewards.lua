require "prototype_table"
---@class other_activity_trial_rewards: prototype_table
other_activity_trial_rewards = {}
setmetatable(other_activity_trial_rewards, { __index = prototype_table })
other_activity_trial_rewards.name = "other_activity_trial_rewards"
return other_activity_trial_rewards
