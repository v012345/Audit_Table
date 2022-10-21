require "prototype_table"
---@class specialability_base: prototype_table
specialability_base = {}
setmetatable(specialability_base, { __index = prototype_table })
specialability_base.name = "specialability_base"
return specialability_base
