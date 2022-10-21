require "prototype_table"
---@class other_resources_gift: prototype_table
other_resources_gift = {}
setmetatable(other_resources_gift, { __index = prototype_table })
other_resources_gift.name = "other_resources_gift"
return other_resources_gift
