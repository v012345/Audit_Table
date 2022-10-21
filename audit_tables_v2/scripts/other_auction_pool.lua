require "prototype_table"
---@class other_auction_pool: prototype_table
other_auction_pool = {}
setmetatable(other_auction_pool, { __index = prototype_table })
other_auction_pool.name = "other_auction_pool"
return other_auction_pool
