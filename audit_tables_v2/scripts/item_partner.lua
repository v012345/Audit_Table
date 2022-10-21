require "prototype_table"
---@class item_partner: prototype_table
item_partner = {}
setmetatable(item_partner, { __index = prototype_table })
item_partner.name = "item_partner"
return item_partner
