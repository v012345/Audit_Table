require "prototype_table"
---@class other_Infinite_car: prototype_table
other_Infinite_car = {}
setmetatable(other_Infinite_car, { __index = prototype_table })
other_Infinite_car.name = "other_Infinite_car"
return other_Infinite_car
