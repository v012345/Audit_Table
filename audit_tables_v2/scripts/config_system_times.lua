require "prototype_table"
---@class config_system_times: prototype_table
config_system_times = {}
setmetatable(config_system_times, { __index = prototype_table })
config_system_times.name = "config_system_times"
return config_system_times
