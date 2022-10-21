require "prototype_table"
---@class text_content: prototype_table
text_content = {}
setmetatable(text_content, { __index = prototype_table })
text_content.name = "text_content"
return text_content
