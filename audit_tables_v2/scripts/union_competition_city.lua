require "prototype_table"
---@class union_competition_city: prototype_table
union_competition_city = {}
setmetatable(union_competition_city, { __index = prototype_table })
union_competition_city.name = "union_competition_city"
return union_competition_city
