require "prototype_table"
---@class other_limit_gift: prototype_table
other_limit_gift = {}
setmetatable(other_limit_gift, { __index = prototype_table })
other_limit_gift.name = "other_limit_gift"
return other_limit_gift
