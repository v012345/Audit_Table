require "prototype_table"
---@class other_growup_gift: prototype_table
other_growup_gift = {}
setmetatable(other_growup_gift, { __index = prototype_table })
other_growup_gift.name = "other_growup_gift"
return other_growup_gift
