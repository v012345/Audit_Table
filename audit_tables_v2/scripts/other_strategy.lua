require "prototype_table"
---@class other_strategy: prototype_table
other_strategy = {}
setmetatable(other_strategy, { __index = prototype_table })
other_strategy.name = "other_strategy"
return other_strategy
