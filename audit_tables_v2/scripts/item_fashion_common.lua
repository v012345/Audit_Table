require "prototype_table"
---@class item_fashion_common: prototype_table
item_fashion_common = {}
setmetatable(item_fashion_common, { __index = prototype_table })
item_fashion_common.name = "item_fashion_common"
return item_fashion_common
