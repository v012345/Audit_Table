require "prototype_table"
---@class text_name: prototype_table
text_name = {}
setmetatable(text_name, { __index = prototype_table })
text_name.name = "text_name"
return text_name
