require "prototype_table"
---@class recharge_frist_rewards: prototype_table
recharge_frist_rewards = {}
setmetatable(recharge_frist_rewards, { __index = prototype_table })
recharge_frist_rewards.name = "recharge_frist_rewards"
return recharge_frist_rewards
