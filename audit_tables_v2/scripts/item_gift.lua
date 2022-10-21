require "prototype_table"
---@class item_gift: prototype_table
item_gift = {}
setmetatable(item_gift, { __index = prototype_table })
item_gift.name = "item_gift"
return item_gift
