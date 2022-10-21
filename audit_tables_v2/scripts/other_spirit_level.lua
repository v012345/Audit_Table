require "prototype_table"
---@class other_spirit_level: prototype_table
other_spirit_level = {}
setmetatable(other_spirit_level, { __index = prototype_table })
other_spirit_level.name = "other_spirit_level"
return other_spirit_level
