require "prototype_table"
---@class item_partner_fashion: prototype_table
item_partner_fashion = {}
setmetatable(item_partner_fashion, { __index = prototype_table })
item_partner_fashion.name = "item_partner_fashion"
return item_partner_fashion
