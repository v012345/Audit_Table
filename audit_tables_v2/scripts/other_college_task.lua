require "prototype_table"
---@class other_college_task: prototype_table
other_college_task = {}
setmetatable(other_college_task, { __index = prototype_table })
other_college_task.name = "other_college_task"
return other_college_task
