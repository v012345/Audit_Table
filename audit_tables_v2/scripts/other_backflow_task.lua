require "prototype_table"
---@class other_backflow_task: prototype_table
other_backflow_task = {}
setmetatable(other_backflow_task, { __index = prototype_table })
other_backflow_task.name = "other_backflow_task"
return other_backflow_task
