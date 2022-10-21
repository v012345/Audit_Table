require "prototype_table"
---@class skill_hit: prototype_table
skill_hit = {}
setmetatable(skill_hit, { __index = prototype_table })
skill_hit.name = "skill_hit"
return skill_hit
