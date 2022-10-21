require "prototype_table"
---@class pvp_activity_rewards: prototype_table
pvp_activity_rewards = {}
setmetatable(pvp_activity_rewards, { __index = prototype_table })
pvp_activity_rewards.name = "pvp_activity_rewards"
return pvp_activity_rewards
