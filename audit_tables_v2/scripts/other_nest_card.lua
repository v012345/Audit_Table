require "prototype_table"
---@class other_nest_card: prototype_table
other_nest_card = {}
setmetatable(other_nest_card, { __index = prototype_table })
other_nest_card.name = "other_nest_card"
return other_nest_card
