require "prototype_table"
---@class other_chat_expression: prototype_table
other_chat_expression = {}
setmetatable(other_chat_expression, { __index = prototype_table })
other_chat_expression.name = "other_chat_expression"
return other_chat_expression
