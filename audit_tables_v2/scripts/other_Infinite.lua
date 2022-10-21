require "prototype_table"
---@class other_Infinite: prototype_table
other_Infinite = {}
setmetatable(other_Infinite, { __index = prototype_table })
other_Infinite.name = "other_Infinite"
return other_Infinite
