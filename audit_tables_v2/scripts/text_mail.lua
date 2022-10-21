require "prototype_table"
---@class text_mail: prototype_table
text_mail = {}
setmetatable(text_mail, { __index = prototype_table })
text_mail.name = "text_mail"
return text_mail
