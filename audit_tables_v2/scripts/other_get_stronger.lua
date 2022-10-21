require "prototype_table"
---@class other_get_stronger: prototype_table
other_get_stronger = {}
setmetatable(other_get_stronger, { __index = prototype_table })
other_get_stronger.name = "other_get_stronger"
return other_get_stronger
