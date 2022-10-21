require "prototype_table"
---@class other_levelreward: prototype_table
other_levelreward = {}
setmetatable(other_levelreward, { __index = prototype_table })
other_levelreward.name = "other_levelreward"
return other_levelreward
