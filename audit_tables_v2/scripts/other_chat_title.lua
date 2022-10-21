require "prototype_table"
---@class other_chat_title: prototype_table
other_chat_title = {}
setmetatable(other_chat_title, { __index = prototype_table })
other_chat_title.name = "other_chat_title"
return other_chat_title
