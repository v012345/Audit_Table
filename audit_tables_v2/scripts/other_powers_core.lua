require "prototype_table"
---@class other_powers_core: prototype_table
other_powers_core = {}
setmetatable(other_powers_core, { __index = prototype_table })
other_powers_core.name = "other_powers_core"
return other_powers_core
