require "prototype_table"
---@class other_battlepass_system_level: prototype_table
other_battlepass_system_level = {}
setmetatable(other_battlepass_system_level, { __index = prototype_table })
other_battlepass_system_level.name = "other_battlepass_system_level"
return other_battlepass_system_level
