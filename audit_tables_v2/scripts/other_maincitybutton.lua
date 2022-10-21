require "prototype_table"
---@class other_maincitybutton: prototype_table
other_maincitybutton = {}
setmetatable(other_maincitybutton, { __index = prototype_table })
other_maincitybutton.name = "other_maincitybutton"
return other_maincitybutton
