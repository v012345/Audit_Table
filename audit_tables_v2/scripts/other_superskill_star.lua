require "prototype_table"
---@class other_superskill_star: prototype_table
other_superskill_star = {}
setmetatable(other_superskill_star, { __index = prototype_table })
other_superskill_star.name = "other_superskill_star"
return other_superskill_star
