require "prototype_table"
---@class other_superskill_level: prototype_table
other_superskill_level = {}
setmetatable(other_superskill_level, { __index = prototype_table })
other_superskill_level.name = "other_superskill_level"
return other_superskill_level
