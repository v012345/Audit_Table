require "prototype_table"
---@class union_boss_chapter: prototype_table
union_boss_chapter = {}
setmetatable(union_boss_chapter, { __index = prototype_table })
union_boss_chapter.name = "union_boss_chapter"
return union_boss_chapter
