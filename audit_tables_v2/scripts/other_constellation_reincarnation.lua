require "prototype_table"
---@class other_constellation_reincarnation: prototype_table
other_constellation_reincarnation = {}
setmetatable(other_constellation_reincarnation, { __index = prototype_table })
other_constellation_reincarnation.name = "other_constellation_reincarnation"
return other_constellation_reincarnation
