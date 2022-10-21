require "prototype_table"
---@class skill_chip: prototype_table
skill_chip = {}
setmetatable(skill_chip, { __index = prototype_table })
skill_chip.name = "skill_chip"
return skill_chip
