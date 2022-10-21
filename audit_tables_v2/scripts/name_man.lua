require "prototype_table"
---@class name_man: prototype_table
name_man = {}
setmetatable(name_man, { __index = prototype_table })
name_man.name = "name_man"
return name_man
