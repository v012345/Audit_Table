require "prototype_table"
---@class entity_obstacle: prototype_table
entity_obstacle = {}
setmetatable(entity_obstacle, { __index = prototype_table })
entity_obstacle.name = "entity_obstacle"
return entity_obstacle
