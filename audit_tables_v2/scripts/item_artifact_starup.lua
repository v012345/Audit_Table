require "prototype_table"
---@class item_artifact_starup: prototype_table
item_artifact_starup = {}
setmetatable(item_artifact_starup, { __index = prototype_table })
item_artifact_starup.name = "item_artifact_starup"
return item_artifact_starup
