require "prototype_table"
---@class other_limit: prototype_table
other_limit = {}
setmetatable(other_limit, { __index = prototype_table })
other_limit.name = "other_limit"
return other_limit
