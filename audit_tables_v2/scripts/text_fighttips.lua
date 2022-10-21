require "prototype_table"
---@class text_fighttips: prototype_table
text_fighttips = {}
setmetatable(text_fighttips, { __index = prototype_table })
text_fighttips.name = "text_fighttips"
return text_fighttips
