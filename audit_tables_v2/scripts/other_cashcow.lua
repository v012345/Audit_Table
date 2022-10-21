require "prototype_table"
---@class other_cashcow: prototype_table
other_cashcow = {}
setmetatable(other_cashcow, { __index = prototype_table })
other_cashcow.name = "other_cashcow"
return other_cashcow
