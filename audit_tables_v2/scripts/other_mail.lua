require "prototype_table"
---@class other_mail: prototype_table
other_mail = {}
setmetatable(other_mail, { __index = prototype_table })
other_mail.name = "other_mail"
return other_mail
