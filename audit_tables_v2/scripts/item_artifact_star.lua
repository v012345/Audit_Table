require "prototype_table"
---@class item_artifact_star: prototype_table
item_artifact_star = {}
setmetatable(item_artifact_star, { __index = prototype_table })
item_artifact_star.name = "item_artifact_star"
return item_artifact_star
