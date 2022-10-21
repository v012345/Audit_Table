require "prototype_table"
---@class other_bossrush_buff: prototype_table
other_bossrush_buff = {}
setmetatable(other_bossrush_buff, { __index = prototype_table })
other_bossrush_buff.name = "other_bossrush_buff"
return other_bossrush_buff
