require "prototype_table"
---@class lottery_equipment_probability: prototype_table
lottery_equipment_probability = {}
setmetatable(lottery_equipment_probability, { __index = prototype_table })
lottery_equipment_probability.name = "lottery_equipment_probability"
return lottery_equipment_probability
