require "prototype_table"
---@class other_activity_trial: prototype_table
other_activity_trial = {}
setmetatable(other_activity_trial, { __index = prototype_table })
other_activity_trial.name = "other_activity_trial"
return other_activity_trial
