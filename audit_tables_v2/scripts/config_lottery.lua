require "prototype_table"
---@class config_lottery: prototype_table
config_lottery = {}
setmetatable(config_lottery, { __index = prototype_table })
config_lottery.name = "config_lottery"
return config_lottery
