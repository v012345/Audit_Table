require "prototype_table"
---@class item_artifact_progress: prototype_table
item_artifact_progress = {}
setmetatable(item_artifact_progress, { __index = prototype_table })
item_artifact_progress.name = "item_artifact_progress"
return item_artifact_progress
