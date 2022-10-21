require "prototype_table"
---@class recharge_main: prototype_table
recharge_main = {}
setmetatable(recharge_main, { __index = prototype_table })
recharge_main.name = "recharge_main"
return recharge_main
