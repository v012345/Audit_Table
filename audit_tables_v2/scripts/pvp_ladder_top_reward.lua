require "prototype_table"
---@class pvp_ladder_top_reward: prototype_table
pvp_ladder_top_reward = {}
setmetatable(pvp_ladder_top_reward, { __index = prototype_table })
pvp_ladder_top_reward.name = "pvp_ladder_top_reward"
return pvp_ladder_top_reward
