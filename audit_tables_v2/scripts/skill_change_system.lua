require "prototype_table"
---@class skill_change_system: prototype_table
skill_change_system = {}
setmetatable(skill_change_system, { __index = prototype_table })
skill_change_system.name = "skill_change_system"
return skill_change_system
