require "prototype_table"
---@class config_auto_bourse: prototype_table
config_auto_bourse = {}
setmetatable(config_auto_bourse, { __index = prototype_table })
config_auto_bourse.name = "config_auto_bourse"
return config_auto_bourse
