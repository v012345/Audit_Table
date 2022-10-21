require "prototype_table"
---@class map_chapter: prototype_table
map_chapter = {}
setmetatable(map_chapter, { __index = prototype_table })
map_chapter.name = "map_chapter"
return map_chapter
