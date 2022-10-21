require "prototype_table"
---@class other_vip_tip: prototype_table
other_vip_tip = {}
setmetatable(other_vip_tip, { __index = prototype_table })
other_vip_tip.name = "other_vip_tip"
return other_vip_tip
