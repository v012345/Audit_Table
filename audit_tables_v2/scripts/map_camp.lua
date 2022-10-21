require "prototype_table"
---@class map_camp: prototype_table
map_camp = {}
setmetatable(map_camp, { __index = prototype_table })
map_camp.name = "map_camp"
return map_camp
