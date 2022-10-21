require "prototype_table"
---@class lottery_spirit_probability: prototype_table
lottery_spirit_probability = {}
setmetatable(lottery_spirit_probability, { __index = prototype_table })
lottery_spirit_probability.name = "lottery_spirit_probability"
return lottery_spirit_probability
