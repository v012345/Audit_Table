require "prototype_table"
---@class skill_leaf: prototype_table
skill_leaf = {}
setmetatable(skill_leaf, { __index = prototype_table })
skill_leaf.name = "skill_leaf"
return skill_leaf
