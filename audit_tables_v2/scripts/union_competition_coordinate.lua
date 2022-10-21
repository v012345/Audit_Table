require "prototype_table"
---@class union_competition_coordinate: prototype_table
union_competition_coordinate = {}
setmetatable(union_competition_coordinate, { __index = prototype_table })
union_competition_coordinate.name = "union_competition_coordinate"
return union_competition_coordinate
