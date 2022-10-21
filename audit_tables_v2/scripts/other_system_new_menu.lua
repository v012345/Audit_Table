require "prototype_table"
---@class other_system_new_menu: prototype_table
other_system_new_menu = {}
setmetatable(other_system_new_menu, { __index = prototype_table })
other_system_new_menu.name = "other_system_new_menu"
return other_system_new_menu
