require "prototype_table"
---@class other_task: prototype_table
other_task = {}
setmetatable(other_task, { __index = prototype_table })
other_task.name = "other_task"
return other_task
