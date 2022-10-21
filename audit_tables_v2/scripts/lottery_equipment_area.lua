require "prototype_table"
---@class lottery_equipment_area: prototype_table
lottery_equipment_area = {}
setmetatable(lottery_equipment_area, { __index = prototype_table })
lottery_equipment_area.name = "lottery_equipment_area"
return lottery_equipment_area
