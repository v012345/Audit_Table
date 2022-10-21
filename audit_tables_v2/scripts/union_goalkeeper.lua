require "prototype_table"
---@class union_goalkeeper: prototype_table
union_goalkeeper = {}
setmetatable(union_goalkeeper, { __index = prototype_table })
union_goalkeeper.name = "union_goalkeeper"
return union_goalkeeper
