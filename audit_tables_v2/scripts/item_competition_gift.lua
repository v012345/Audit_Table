require "prototype_table"
---@class item_competition_gift: prototype_table
item_competition_gift = {}
setmetatable(item_competition_gift, { __index = prototype_table })
item_competition_gift.name = "item_competition_gift"
return item_competition_gift
