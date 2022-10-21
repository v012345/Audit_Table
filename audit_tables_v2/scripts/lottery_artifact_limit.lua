require "prototype_table"
---@class lottery_artifact_limit: prototype_table
lottery_artifact_limit = {}
setmetatable(lottery_artifact_limit, { __index = prototype_table })
lottery_artifact_limit.name = "lottery_artifact_limit"
return lottery_artifact_limit
