require "prototype_table"
---@class config_banner: prototype_table
config_banner = {}
setmetatable(config_banner, { __index = prototype_table })
config_banner.name = "config_banner"
return config_banner
