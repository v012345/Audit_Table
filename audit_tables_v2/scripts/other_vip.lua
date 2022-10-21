require "prototype_table"
---@class other_vip: prototype_table
other_vip = {}
setmetatable(other_vip, { __index = prototype_table })
other_vip.name = "other_vip"
return other_vip
