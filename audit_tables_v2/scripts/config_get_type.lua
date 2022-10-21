require "prototype_table"
---@class config_get_type: prototype_table
config_get_type = {}
setmetatable(config_get_type, { __index = prototype_table })
config_get_type.name = "config_get_type"
return config_get_type
