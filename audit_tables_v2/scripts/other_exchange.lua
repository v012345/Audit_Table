require "prototype_table"
---@class other_exchange: prototype_table
other_exchange = {}
setmetatable(other_exchange, { __index = prototype_table })
other_exchange.name = "other_exchange"
return other_exchange
