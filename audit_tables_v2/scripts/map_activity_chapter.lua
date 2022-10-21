require "prototype_table"
---@class map_activity_chapter: prototype_table
map_activity_chapter = {}
setmetatable(map_activity_chapter, { __index = prototype_table })
map_activity_chapter.name = "map_activity_chapter"
return map_activity_chapter
