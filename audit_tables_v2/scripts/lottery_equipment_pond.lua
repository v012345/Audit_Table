require "prototype_table"
---@class lottery_equipment_pond: prototype_table
lottery_equipment_pond = {}
setmetatable(lottery_equipment_pond, { __index = prototype_table })
lottery_equipment_pond.name = "lottery_equipment_pond"
return lottery_equipment_pond
