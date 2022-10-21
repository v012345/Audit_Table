require "prototype_table"
---@class other_artifact_comboskill: prototype_table
other_artifact_comboskill = {}
setmetatable(other_artifact_comboskill, { __index = prototype_table })
other_artifact_comboskill.name = "other_artifact_comboskill"
return other_artifact_comboskill
