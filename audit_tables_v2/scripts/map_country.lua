require "prototype_table"
---@class map_country: prototype_table
map_country = {}
setmetatable(map_country, { __index = prototype_table })
map_country.name = "map_country"
return map_country
