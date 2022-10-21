require "prototype_table"
---@class item_artifact_config_type1: prototype_table
item_artifact_config_type1 = {}
setmetatable(item_artifact_config_type1, { __index = prototype_table })
item_artifact_config_type1.name = "item_artifact_config_type1"
return item_artifact_config_type1
