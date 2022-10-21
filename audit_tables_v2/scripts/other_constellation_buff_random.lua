require "prototype_table"
---@class other_constellation_buff_random: prototype_table
other_constellation_buff_random = {}
setmetatable(other_constellation_buff_random, { __index = prototype_table })
other_constellation_buff_random.name = "other_constellation_buff_random"
return other_constellation_buff_random
