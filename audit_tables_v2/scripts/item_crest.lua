require "prototype_table"
---@class item_crest: prototype_table
item_crest = {}
setmetatable(item_crest, { __index = prototype_table })
item_crest.name = "item_crest"
return item_crest
