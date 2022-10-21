require "prototype_table"
---@class item_buff: prototype_table
item_buff = {}
setmetatable(item_buff, { __index = prototype_table })
item_buff.name = "item_buff"
return item_buff
