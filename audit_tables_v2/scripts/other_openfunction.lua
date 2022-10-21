require "prototype_table"
---@class other_openfunction: prototype_table
other_openfunction = {}
setmetatable(other_openfunction, { __index = prototype_table })
other_openfunction.name = "other_openfunction"
return other_openfunction
