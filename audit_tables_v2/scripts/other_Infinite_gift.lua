require "prototype_table"
---@class other_Infinite_gift: prototype_table
other_Infinite_gift = {}
setmetatable(other_Infinite_gift, { __index = prototype_table })
other_Infinite_gift.name = "other_Infinite_gift"
return other_Infinite_gift
