require "prototype_table"
---@class item_partner_star: prototype_table
item_partner_star = {}
setmetatable(item_partner_star, { __index = prototype_table })
item_partner_star.name = "item_partner_star"
return item_partner_star
