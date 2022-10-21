require "prototype_table"
---@class other_level_limit: prototype_table
other_level_limit = {}
setmetatable(other_level_limit, { __index = prototype_table })
other_level_limit.name = "other_level_limit"
return other_level_limit
