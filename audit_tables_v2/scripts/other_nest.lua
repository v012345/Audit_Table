require "prototype_table"
---@class other_nest: prototype_table
other_nest = {}
setmetatable(other_nest, { __index = prototype_table })
other_nest.name = "other_nest"
return other_nest
