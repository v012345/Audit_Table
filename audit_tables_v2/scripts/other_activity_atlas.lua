require "prototype_table"
---@class other_activity_atlas: prototype_table
other_activity_atlas = {}
setmetatable(other_activity_atlas, { __index = prototype_table })
other_activity_atlas.name = "other_activity_atlas"
return other_activity_atlas
