require "prototype_table"
---@class entity_fight_value: prototype_table
entity_fight_value = {}
setmetatable(entity_fight_value, { __index = prototype_table })
entity_fight_value.name = "entity_fight_value"
return entity_fight_value
