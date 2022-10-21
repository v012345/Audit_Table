require "prototype_table"
---@class other_message_push: prototype_table
other_message_push = {}
setmetatable(other_message_push, { __index = prototype_table })
other_message_push.name = "other_message_push"
return other_message_push
