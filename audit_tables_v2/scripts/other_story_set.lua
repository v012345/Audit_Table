require "prototype_table"
---@class other_story_set: prototype_table
other_story_set = {}
setmetatable(other_story_set, { __index = prototype_table })
other_story_set.name = "other_story_set"
return other_story_set
