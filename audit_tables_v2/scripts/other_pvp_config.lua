require "prototype_table"
---@class other_pvp_config: prototype_table
other_pvp_config = {}
setmetatable(other_pvp_config, { __index = prototype_table })
other_pvp_config.name = "other_pvp_config"
return other_pvp_config
