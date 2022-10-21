require "prototype_table"
---@class pvp_ladder_score: prototype_table
pvp_ladder_score = {}
setmetatable(pvp_ladder_score, { __index = prototype_table })
pvp_ladder_score.name = "pvp_ladder_score"
return pvp_ladder_score
