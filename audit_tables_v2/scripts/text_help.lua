require "prototype_table"
---@class text_help: prototype_table
text_help = {}
setmetatable(text_help, { __index = prototype_table })
text_help.name = "text_help"
return text_help
