require "prototype_table"
---@class config_pvp_ai: prototype_table
config_pvp_ai = {}
setmetatable(config_pvp_ai, { __index = prototype_table })
config_pvp_ai.name = "config_pvp_ai"
return config_pvp_ai
