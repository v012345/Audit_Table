require "prototype_table"
---@class config_activity_notice: prototype_table
config_activity_notice = {}
setmetatable(config_activity_notice, { __index = prototype_table })
config_activity_notice.name = "config_activity_notice"
return config_activity_notice
