require "prototype_table"
---@class other_across_server_group: prototype_table
other_across_server_group = {}
setmetatable(other_across_server_group, { __index = prototype_table })
other_across_server_group.name = "other_across_server_group"
return other_across_server_group
