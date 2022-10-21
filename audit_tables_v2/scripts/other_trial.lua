require "prototype_table"
---@class other_trial: prototype_table
other_trial = {}
setmetatable(other_trial, { __index = prototype_table })
other_trial.name = "other_trial"
return other_trial
