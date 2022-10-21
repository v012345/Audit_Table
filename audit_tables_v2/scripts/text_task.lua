require "prototype_table"
---@class text_task: prototype_table
text_task = {}
setmetatable(text_task, { __index = prototype_table })
text_task.name = "text_task"
return text_task
