require "prototype_table"
---@class other_artifactway: prototype_table
other_artifactway = {}
setmetatable(other_artifactway, { __index = prototype_table })
other_artifactway.name = "other_artifactway"
return other_artifactway
