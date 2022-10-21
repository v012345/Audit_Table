require "prototype_table"
---@class other_bourse: prototype_table
other_bourse = {}
setmetatable(other_bourse, { __index = prototype_table })
other_bourse.name = "other_bourse"
return other_bourse
