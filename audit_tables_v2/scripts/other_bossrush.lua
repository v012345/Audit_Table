require "prototype_table"
---@class other_bossrush: prototype_table
other_bossrush = {}
setmetatable(other_bossrush, { __index = prototype_table })
other_bossrush.name = "other_bossrush"
return other_bossrush
