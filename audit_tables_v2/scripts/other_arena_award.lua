require "prototype_table"
---@class other_arena_award: prototype_table
other_arena_award = {}
setmetatable(other_arena_award, { __index = prototype_table })
other_arena_award.name = "other_arena_award"
return other_arena_award
