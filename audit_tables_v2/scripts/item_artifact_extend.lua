require "prototype_table"
---@class item_artifact_extend: prototype_table
item_artifact_extend = {}
setmetatable(item_artifact_extend, { __index = prototype_table })
item_artifact_extend.name = "item_artifact_extend"
return item_artifact_extend
