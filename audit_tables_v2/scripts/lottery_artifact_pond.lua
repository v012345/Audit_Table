require "prototype_table"
---@class lottery_artifact_pond: prototype_table
lottery_artifact_pond = {}
setmetatable(lottery_artifact_pond, { __index = prototype_table })
lottery_artifact_pond.name = "lottery_artifact_pond"
return lottery_artifact_pond
