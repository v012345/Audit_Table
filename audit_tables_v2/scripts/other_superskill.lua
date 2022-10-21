require "prototype_table"
---@class other_superskill: prototype_table
other_superskill = {}
setmetatable(other_superskill, { __index = prototype_table })
other_superskill.name = "other_superskill"
return other_superskill
