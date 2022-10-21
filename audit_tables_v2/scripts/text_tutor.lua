require "prototype_table"
---@class text_tutor: prototype_table
text_tutor = {}
setmetatable(text_tutor, { __index = prototype_table })
text_tutor.name = "text_tutor"
return text_tutor
