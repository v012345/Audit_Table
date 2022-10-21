require "prototype_table"
---@class entity_npc: prototype_table
entity_npc = {}
setmetatable(entity_npc, { __index = prototype_table })
entity_npc.name = "entity_npc"
return entity_npc
