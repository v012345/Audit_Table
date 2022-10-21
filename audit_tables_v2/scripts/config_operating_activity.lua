require "prototype_table"
---@class config_operating_activity: prototype_table
config_operating_activity = {}
setmetatable(config_operating_activity, { __index = prototype_table })
config_operating_activity.name = "config_operating_activity"
return config_operating_activity
