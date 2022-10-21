require "prototype_table"
---@class item_artifact_skill: prototype_table
item_artifact_skill = {}
setmetatable(item_artifact_skill, { __index = prototype_table })
item_artifact_skill.name = "item_artifact_skill"
return item_artifact_skill
