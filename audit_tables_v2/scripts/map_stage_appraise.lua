require "prototype_table"
---@class map_stage_appraise: prototype_table
map_stage_appraise = {}
setmetatable(map_stage_appraise, { __index = prototype_table })
map_stage_appraise.name = "map_stage_appraise"
return map_stage_appraise
