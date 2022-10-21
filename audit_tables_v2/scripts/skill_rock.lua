require "prototype_table"
---@class skill_rock: prototype_table
skill_rock = {}
setmetatable(skill_rock, { __index = prototype_table })
skill_rock.name = "skill_rock"
return skill_rock
