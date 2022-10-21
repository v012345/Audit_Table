require "prototype_table"
---@class text_error: prototype_table
text_error = {}
setmetatable(text_error, { __index = prototype_table })
text_error.name = "text_error"
return text_error
