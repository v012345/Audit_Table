require "prototype_table"
---@class other_battlepass_config: prototype_table
other_battlepass_config = {}
setmetatable(other_battlepass_config, { __index = prototype_table })
other_battlepass_config.name = "other_battlepass_config"
return other_battlepass_config
