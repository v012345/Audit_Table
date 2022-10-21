require "prototype_table"
---@class other_story_data: prototype_table
other_story_data = {}
setmetatable(other_story_data, { __index = prototype_table })
other_story_data.name = "other_story_data"
return other_story_data
