require "prototype_table"
---@class other_battlepass_level: prototype_table
other_battlepass_level = {}
setmetatable(other_battlepass_level, { __index = prototype_table })
other_battlepass_level.name = "other_battlepass_level"
return other_battlepass_level
