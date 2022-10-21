require "prototype_table"
---@class other_transfer_data: prototype_table
other_transfer_data = {}
setmetatable(other_transfer_data, { __index = prototype_table })
other_transfer_data.name = "other_transfer_data"
return other_transfer_data
