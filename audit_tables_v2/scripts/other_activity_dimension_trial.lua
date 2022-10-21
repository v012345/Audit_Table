require "prototype_table"
---@class other_activity_dimension_trial: prototype_table
other_activity_dimension_trial = {}
setmetatable(other_activity_dimension_trial, { __index = prototype_table })
other_activity_dimension_trial.name = "other_activity_dimension_trial"
return other_activity_dimension_trial
