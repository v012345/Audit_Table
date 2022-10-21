require "prototype_table"
---@class skill_ai: prototype_table
skill_ai = {}
setmetatable(skill_ai, { __index = prototype_table })
skill_ai.name = "skill_ai"
return skill_ai
