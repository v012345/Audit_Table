require "prototype_table"
---@class other_auction: prototype_table
other_auction = {}
setmetatable(other_auction, { __index = prototype_table })
other_auction.name = "other_auction"
return other_auction
