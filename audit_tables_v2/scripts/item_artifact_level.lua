require "prototype_table"
---@class item_artifact_level: prototype_table
item_artifact_level = {}
setmetatable(item_artifact_level, { __index = prototype_table })
item_artifact_level.name = "item_artifact_level"
return item_artifact_level
