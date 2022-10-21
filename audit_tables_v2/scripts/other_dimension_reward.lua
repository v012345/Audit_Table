require "prototype_table"
---@class other_dimension_reward: prototype_table
other_dimension_reward = {}
setmetatable(other_dimension_reward, { __index = prototype_table })
other_dimension_reward.name = "other_dimension_reward"
return other_dimension_reward
