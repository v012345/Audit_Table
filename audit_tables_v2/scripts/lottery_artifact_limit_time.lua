require "prototype_table"
---@class lottery_artifact_limit_time: prototype_table
lottery_artifact_limit_time = {}
setmetatable(lottery_artifact_limit_time, { __index = prototype_table })
lottery_artifact_limit_time.name = "lottery_artifact_limit_time"
return lottery_artifact_limit_time
