require "prototype_table"
---@class lottery_artifact_area: prototype_table
lottery_artifact_area = {}
setmetatable(lottery_artifact_area, { __index = prototype_table })
lottery_artifact_area.name = "lottery_artifact_area"
return lottery_artifact_area
