require "prototype_table"
---@class other_formula_config: prototype_table
other_formula_config = {}
setmetatable(other_formula_config, { __index = prototype_table })
other_formula_config.name = "other_formula_config"
return other_formula_config
