require "prototype_table"
---@class other_expedition: prototype_table
other_expedition = {}
setmetatable(other_expedition, { __index = prototype_table })
other_expedition.name = "other_expedition"
return other_expedition
