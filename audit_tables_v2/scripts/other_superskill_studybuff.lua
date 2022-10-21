require "prototype_table"
---@class other_superskill_studybuff: prototype_table
other_superskill_studybuff = {}
setmetatable(other_superskill_studybuff, { __index = prototype_table })
other_superskill_studybuff.name = "other_superskill_studybuff"
return other_superskill_studybuff
