require "prototype_table"
---@class other_worldboss: prototype_table
other_worldboss = {}
setmetatable(other_worldboss, { __index = prototype_table })
other_worldboss.name = "other_worldboss"
return other_worldboss
