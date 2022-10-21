require "prototype_table"
---@class other_arena: prototype_table
other_arena = {}
setmetatable(other_arena, { __index = prototype_table })
other_arena.name = "other_arena"
return other_arena
