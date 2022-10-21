require "prototype_table"
---@class item_spirit_star_ticket: prototype_table
item_spirit_star_ticket = {}
setmetatable(item_spirit_star_ticket, { __index = prototype_table })
item_spirit_star_ticket.name = "item_spirit_star_ticket"
return item_spirit_star_ticket
