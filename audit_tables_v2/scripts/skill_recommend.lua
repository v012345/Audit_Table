require "prototype_table"
---@class skill_recommend: prototype_table
skill_recommend = {}
setmetatable(skill_recommend, { __index = prototype_table })
skill_recommend.name = "skill_recommend"
return skill_recommend
