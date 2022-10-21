require "prototype_table"
---@class world_config: prototype_table
world_config = {}
setmetatable(world_config, { __index = prototype_table })
world_config.name = "world_config"
return world_config
