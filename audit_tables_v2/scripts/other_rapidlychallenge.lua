require "prototype_table"
---@class other_rapidlychallenge: prototype_table
other_rapidlychallenge = {}
setmetatable(other_rapidlychallenge, { __index = prototype_table })
other_rapidlychallenge.name = "other_rapidlychallenge"
return other_rapidlychallenge
