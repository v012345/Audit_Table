require "prototype_table"
---@class other_auction_condition: prototype_table
other_auction_condition = {}
setmetatable(other_auction_condition, { __index = prototype_table })
other_auction_condition.name = "other_auction_condition"
return other_auction_condition
