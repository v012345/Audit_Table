require "prototype_table"
---@class skill_hurt: prototype_table
skill_hurt = {}
setmetatable(skill_hurt, { __index = prototype_table })
skill_hurt.name = "skill_hurt"
return skill_hurt
