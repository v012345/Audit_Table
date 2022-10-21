require "prototype_table"
---@class lottery_spirit_pond: prototype_table
lottery_spirit_pond = {}
setmetatable(lottery_spirit_pond, { __index = prototype_table })
lottery_spirit_pond.name = "lottery_spirit_pond"
return lottery_spirit_pond
