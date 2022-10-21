require "prototype_table"
---@class item_spirit_upstars: prototype_table
item_spirit_upstars = {}
setmetatable(item_spirit_upstars, { __index = prototype_table })
item_spirit_upstars.name = "item_spirit_upstars"
return item_spirit_upstars
