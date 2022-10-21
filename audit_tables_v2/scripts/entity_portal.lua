require "prototype_table"
---@class entity_portal: prototype_table
entity_portal = {}
setmetatable(entity_portal, { __index = prototype_table })
entity_portal.name = "entity_portal"
return entity_portal
