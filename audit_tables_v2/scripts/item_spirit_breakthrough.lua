require "prototype_table"
---@class item_spirit_breakthrough: prototype_table
item_spirit_breakthrough = {}
setmetatable(item_spirit_breakthrough, { __index = prototype_table })
item_spirit_breakthrough.name = "item_spirit_breakthrough"
return item_spirit_breakthrough
