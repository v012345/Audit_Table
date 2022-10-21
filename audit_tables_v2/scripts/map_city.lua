require "prototype_table"
---@class map_city: prototype_table
map_city = {}
setmetatable(map_city, { __index = prototype_table })
map_city.name = "map_city"
return map_city
