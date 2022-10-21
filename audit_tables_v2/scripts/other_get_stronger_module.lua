require "prototype_table"
---@class other_get_stronger_module: prototype_table
other_get_stronger_module = {}
setmetatable(other_get_stronger_module, { __index = prototype_table })
other_get_stronger_module.name = "other_get_stronger_module"
return other_get_stronger_module
