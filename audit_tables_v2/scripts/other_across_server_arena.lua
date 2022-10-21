require "prototype_table"
---@class other_across_server_arena: prototype_table
other_across_server_arena = {}
setmetatable(other_across_server_arena, { __index = prototype_table })
other_across_server_arena.name = "other_across_server_arena"
return other_across_server_arena
