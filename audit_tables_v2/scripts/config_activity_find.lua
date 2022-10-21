require "prototype_table"
---@class config_activity_find: prototype_table
config_activity_find = {}
setmetatable(config_activity_find, { __index = prototype_table })
config_activity_find.name = "config_activity_find"
return config_activity_find
