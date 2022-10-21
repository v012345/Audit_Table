require "prototype_table"
---@class other_boss_skills: prototype_table
other_boss_skills = {}
setmetatable(other_boss_skills, { __index = prototype_table })
other_boss_skills.name = "other_boss_skills"
return other_boss_skills
