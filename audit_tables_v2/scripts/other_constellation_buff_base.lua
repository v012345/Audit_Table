require "prototype_table"
---@class other_constellation_buff_base: prototype_table
other_constellation_buff_base = {}
setmetatable(other_constellation_buff_base, { __index = prototype_table })
other_constellation_buff_base.name = "other_constellation_buff_base"
return other_constellation_buff_base
