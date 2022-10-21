require "prototype_table"
---@class other_activity_task: prototype_table
other_activity_task = {}
setmetatable(other_activity_task, { __index = prototype_table })
other_activity_task.name = "other_activity_task"
return other_activity_task
