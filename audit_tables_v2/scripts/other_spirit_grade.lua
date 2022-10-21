require "prototype_table"
---@class other_spirit_grade: prototype_table
other_spirit_grade = {}
setmetatable(other_spirit_grade, { __index = prototype_table })
other_spirit_grade.name = "other_spirit_grade"
return other_spirit_grade
