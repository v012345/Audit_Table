require "prototype_table"
---@class other_superskill_starup: prototype_table
other_superskill_starup = {}
setmetatable(other_superskill_starup, { __index = prototype_table })
other_superskill_starup.name = "other_superskill_starup"
return other_superskill_starup
