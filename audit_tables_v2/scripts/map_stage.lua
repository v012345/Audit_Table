require "prototype_table"
---@class map_stage: prototype_table
map_stage = {}
setmetatable(map_stage, { __index = prototype_table })
map_stage.name = "map_stage"
return map_stage
