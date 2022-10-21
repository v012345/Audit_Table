require "prototype_table"
---@class union_skill: prototype_table
union_skill = {}
setmetatable(union_skill, { __index = prototype_table })
union_skill.name = "union_skill"
return union_skill
