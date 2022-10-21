require "prototype_table"
---@class other_story: prototype_table
other_story = {}
setmetatable(other_story, { __index = prototype_table })
other_story.name = "other_story"
return other_story
