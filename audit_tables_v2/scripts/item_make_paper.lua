require "prototype_table"
---@class item_make_paper: prototype_table
item_make_paper = {}
setmetatable(item_make_paper, { __index = prototype_table })
item_make_paper.name = "item_make_paper"
return item_make_paper
