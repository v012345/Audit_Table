require "prototype_table"
---@class config_head: prototype_table
config_head = {}
setmetatable(config_head, { __index = prototype_table })
config_head.name = "config_head"
return config_head
