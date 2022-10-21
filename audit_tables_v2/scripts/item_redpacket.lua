require "prototype_table"
---@class item_redpacket: prototype_table
item_redpacket = {}
setmetatable(item_redpacket, { __index = prototype_table })
item_redpacket.name = "item_redpacket"
return item_redpacket
