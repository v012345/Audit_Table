require "prototype_table"
---@class other_pvp_award: prototype_table
other_pvp_award = {}
setmetatable(other_pvp_award, { __index = prototype_table })
other_pvp_award.name = "other_pvp_award"
return other_pvp_award
