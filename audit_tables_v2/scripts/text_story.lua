require "prototype_table"
---@class text_story: prototype_table
text_story = {}
setmetatable(text_story, { __index = prototype_table })
text_story.name = "text_story"
return text_story
