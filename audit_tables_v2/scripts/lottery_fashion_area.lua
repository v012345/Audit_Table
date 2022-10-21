require "prototype_table"
---@class lottery_fashion_area: prototype_table
lottery_fashion_area = {}
setmetatable(lottery_fashion_area, { __index = prototype_table })
lottery_fashion_area.name = "lottery_fashion_area"
return lottery_fashion_area
