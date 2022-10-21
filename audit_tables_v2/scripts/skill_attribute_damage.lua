require "prototype_table"
---@class skill_attribute_damage: prototype_table
skill_attribute_damage = {}
setmetatable(skill_attribute_damage, { __index = prototype_table })
skill_attribute_damage.name = "skill_attribute_damage"
return skill_attribute_damage
