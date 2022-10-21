require "prototype_table"
---@class other_Infinite_lv: prototype_table
other_Infinite_lv = {}
setmetatable(other_Infinite_lv, { __index = prototype_table })
other_Infinite_lv.name = "other_Infinite_lv"
return other_Infinite_lv
