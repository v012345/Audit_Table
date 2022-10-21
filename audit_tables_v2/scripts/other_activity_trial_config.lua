require "prototype_table"
---@class other_activity_trial_config: prototype_table
other_activity_trial_config = {}
setmetatable(other_activity_trial_config, { __index = prototype_table })
other_activity_trial_config.name = "other_activity_trial_config"
return other_activity_trial_config
