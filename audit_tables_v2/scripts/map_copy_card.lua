require "prototype_table"
---@class map_copy_card: prototype_table
map_copy_card = {}
setmetatable(map_copy_card, { __index = prototype_table })
map_copy_card.name = "map_copy_card"
return map_copy_card
