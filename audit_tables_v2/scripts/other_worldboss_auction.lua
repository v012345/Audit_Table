require "prototype_table"
---@class other_worldboss_auction: prototype_table
other_worldboss_auction = {}
setmetatable(other_worldboss_auction, { __index = prototype_table })
other_worldboss_auction.name = "other_worldboss_auction"
return other_worldboss_auction
