require "prototype_table"
---@class config_quality: prototype_table
config_quality = {}
setmetatable(config_quality, { __index = prototype_table })
config_quality.name = "config_quality"
return config_quality
