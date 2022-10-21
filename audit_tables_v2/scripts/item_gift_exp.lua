require "prototype_table"
---@class item_gift_exp: prototype_table
item_gift_exp = {}
setmetatable(item_gift_exp, { __index = prototype_table })
item_gift_exp.name = "item_gift_exp"
return item_gift_exp
