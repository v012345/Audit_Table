require "prototype_table"
---@class other_commonfunction: prototype_table
other_commonfunction = {}
setmetatable(other_commonfunction, { __index = prototype_table })
other_commonfunction.name = "other_commonfunction"
return other_commonfunction
