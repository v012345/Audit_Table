require "prototype_table"
---@class item_artifact_skin: prototype_table
item_artifact_skin = {}
setmetatable(item_artifact_skin, { __index = prototype_table })
item_artifact_skin.name = "item_artifact_skin"
return item_artifact_skin
