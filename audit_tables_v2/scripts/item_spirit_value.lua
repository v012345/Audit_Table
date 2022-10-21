require "prototype_table"
---@class item_spirit_value: prototype_table
item_spirit_value = {}
setmetatable(item_spirit_value, { __index = prototype_table })
item_spirit_value.name = "item_spirit_value"
return item_spirit_value
