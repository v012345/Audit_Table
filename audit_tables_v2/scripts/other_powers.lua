require "prototype_table"
---@class other_powers: prototype_table
other_powers = {}
setmetatable(other_powers, { __index = prototype_table })
other_powers.name = "other_powers"
return other_powers
