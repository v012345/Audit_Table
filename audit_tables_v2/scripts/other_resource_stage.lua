require "prototype_table"
---@class other_resource_stage: prototype_table
other_resource_stage = {}
setmetatable(other_resource_stage, { __index = prototype_table })
other_resource_stage.name = "other_resource_stage"
return other_resource_stage
