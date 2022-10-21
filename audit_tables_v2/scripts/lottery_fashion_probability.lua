require "prototype_table"
---@class lottery_fashion_probability: prototype_table
lottery_fashion_probability = {}
setmetatable(lottery_fashion_probability, { __index = prototype_table })
lottery_fashion_probability.name = "lottery_fashion_probability"
return lottery_fashion_probability
