require "prototype_table"
---@class other_backflow_gift: prototype_table
other_backflow_gift = {}
setmetatable(other_backflow_gift, { __index = prototype_table })
other_backflow_gift.name = "other_backflow_gift"
return other_backflow_gift
