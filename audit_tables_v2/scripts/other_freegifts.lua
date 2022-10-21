require "prototype_table"
---@class other_freegifts: prototype_table
other_freegifts = {}
setmetatable(other_freegifts, { __index = prototype_table })
other_freegifts.name = "other_freegifts"
return other_freegifts
