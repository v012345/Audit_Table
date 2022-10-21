require "prototype_table"
---@class skill_tree: prototype_table
skill_tree = {}
setmetatable(skill_tree, { __index = prototype_table })
skill_tree.name = "skill_tree"
return skill_tree
