require "prototype_table"
---@class union_task: prototype_table
union_task = {}
setmetatable(union_task, { __index = prototype_table })
union_task.name = "union_task"
return union_task
