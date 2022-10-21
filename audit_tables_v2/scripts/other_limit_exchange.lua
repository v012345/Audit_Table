require "prototype_table"
---@class other_limit_exchange: prototype_table
other_limit_exchange = {}
setmetatable(other_limit_exchange, { __index = prototype_table })
other_limit_exchange.name = "other_limit_exchange"
return other_limit_exchange
