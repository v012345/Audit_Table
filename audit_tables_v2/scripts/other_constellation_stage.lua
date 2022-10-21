require "prototype_table"
---@class other_constellation_stage: prototype_table
other_constellation_stage = {}
setmetatable(other_constellation_stage, { __index = prototype_table })
other_constellation_stage.name = "other_constellation_stage"
return other_constellation_stage
