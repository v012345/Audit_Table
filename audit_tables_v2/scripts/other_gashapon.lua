require "prototype_table"
---@class other_gashapon: prototype_table
other_gashapon = {}
setmetatable(other_gashapon, { __index = prototype_table })
other_gashapon.name = "other_gashapon"
return other_gashapon
