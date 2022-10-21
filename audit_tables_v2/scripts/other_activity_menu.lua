require "prototype_table"
---@class other_activity_menu: prototype_table
other_activity_menu = {}
setmetatable(other_activity_menu, { __index = prototype_table })
other_activity_menu.name = "other_activity_menu"
return other_activity_menu
