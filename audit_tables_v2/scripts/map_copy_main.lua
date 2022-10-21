require "prototype_table"
---@class map_copy_main: prototype_table
map_copy_main = {}
setmetatable(map_copy_main, { __index = prototype_table })
map_copy_main.name = "map_copy_main"
return map_copy_main
