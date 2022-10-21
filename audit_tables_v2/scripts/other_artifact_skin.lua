require "prototype_table"
---@class other_artifact_skin: prototype_table
other_artifact_skin = {}
setmetatable(other_artifact_skin, { __index = prototype_table })
other_artifact_skin.name = "other_artifact_skin"
return other_artifact_skin
