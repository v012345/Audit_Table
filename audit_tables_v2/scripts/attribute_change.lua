require "prototype_table"
---@class attribute_change: prototype_table
attribute_change = {}
setmetatable(attribute_change, { __index = prototype_table })
attribute_change.name = "attribute_change"
return attribute_change
