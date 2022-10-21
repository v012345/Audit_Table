require "prototype_table"
---@class config_color: prototype_table
config_color = {}
setmetatable(config_color, { __index = prototype_table })
config_color.name = "config_color"
return config_color
