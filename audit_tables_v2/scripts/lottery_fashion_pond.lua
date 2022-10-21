require "prototype_table"
---@class lottery_fashion_pond: prototype_table
lottery_fashion_pond = {}
setmetatable(lottery_fashion_pond, { __index = prototype_table })
lottery_fashion_pond.name = "lottery_fashion_pond"
return lottery_fashion_pond
