require "prototype_table"
---@class other_system_menu: prototype_table
other_system_menu = {}
setmetatable(other_system_menu, { __index = prototype_table })
other_system_menu.name = "other_system_menu"
return other_system_menu
