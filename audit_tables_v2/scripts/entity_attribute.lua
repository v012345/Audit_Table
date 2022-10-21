require "prototype_table"
---@class entity_attribute: prototype_table
entity_attribute = {}
setmetatable(entity_attribute, { __index = prototype_table })
entity_attribute.name = "entity_attribute"
return entity_attribute
