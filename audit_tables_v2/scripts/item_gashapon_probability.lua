require "prototype_table"
---@class item_gashapon_probability: prototype_table
item_gashapon_probability = {}
setmetatable(item_gashapon_probability, { __index = prototype_table })
item_gashapon_probability.name = "item_gashapon_probability"
return item_gashapon_probability
