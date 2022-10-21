require "prototype_table"
---@class entity_ai: prototype_table
entity_ai = {}
setmetatable(entity_ai, { __index = prototype_table })
entity_ai.name = "entity_ai"
return entity_ai
