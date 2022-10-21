require "prototype_table"
---@class entity_effect: prototype_table
entity_effect = {}
setmetatable(entity_effect, { __index = prototype_table })
entity_effect.name = "entity_effect"
return entity_effect
