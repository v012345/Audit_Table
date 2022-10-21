require "prototype_table"
---@class pvp_match_score_plus: prototype_table
pvp_match_score_plus = {}
setmetatable(pvp_match_score_plus, { __index = prototype_table })
pvp_match_score_plus.name = "pvp_match_score_plus"
return pvp_match_score_plus
