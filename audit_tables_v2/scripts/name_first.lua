require "prototype_table"
---@class name_first: prototype_table
name_first = {}
setmetatable(name_first, { __index = prototype_table })
name_first.name = "name_first"
return name_first
