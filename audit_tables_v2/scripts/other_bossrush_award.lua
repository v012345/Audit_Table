require "prototype_table"
---@class other_bossrush_award: prototype_table
other_bossrush_award = {}
setmetatable(other_bossrush_award, { __index = prototype_table })
other_bossrush_award.name = "other_bossrush_award"
return other_bossrush_award
