require "prototype_table"
---@class other_college_award: prototype_table
other_college_award = {}
setmetatable(other_college_award, { __index = prototype_table })
other_college_award.name = "other_college_award"
return other_college_award
