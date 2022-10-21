require "prototype_table"
---@class other_trial_worldboss: prototype_table
other_trial_worldboss = {}
setmetatable(other_trial_worldboss, { __index = prototype_table })
other_trial_worldboss.name = "other_trial_worldboss"
return other_trial_worldboss
