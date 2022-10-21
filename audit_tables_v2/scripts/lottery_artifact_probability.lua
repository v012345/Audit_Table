require "prototype_table"
---@class lottery_artifact_probability: prototype_table
lottery_artifact_probability = {}
setmetatable(lottery_artifact_probability, { __index = prototype_table })
lottery_artifact_probability.name = "lottery_artifact_probability"
return lottery_artifact_probability
