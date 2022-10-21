require "prototype_table"
---@class entity_role: prototype_table
entity_role = {}
setmetatable(entity_role, { __index = prototype_table })
entity_role.name = "entity_role"
return entity_role
