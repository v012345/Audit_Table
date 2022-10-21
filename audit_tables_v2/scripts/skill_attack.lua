require "prototype_table"
---@class skill_attack: prototype_table
skill_attack = {}
setmetatable(skill_attack, { __index = prototype_table })
skill_attack.name = "skill_attack"
return skill_attack
