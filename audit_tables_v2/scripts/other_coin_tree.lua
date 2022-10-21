require "prototype_table"
---@class other_coin_tree: prototype_table
other_coin_tree = {}
setmetatable(other_coin_tree, { __index = prototype_table })
other_coin_tree.name = "other_coin_tree"
return other_coin_tree
