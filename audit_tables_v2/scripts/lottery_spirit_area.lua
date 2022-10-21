require "prototype_table"
---@class lottery_spirit_area: prototype_table
lottery_spirit_area = {}
setmetatable(lottery_spirit_area, { __index = prototype_table })
lottery_spirit_area.name = "lottery_spirit_area"
return lottery_spirit_area
