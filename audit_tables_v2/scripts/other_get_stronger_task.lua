require "prototype_table"
---@class other_get_stronger_task: prototype_table
other_get_stronger_task = {}
setmetatable(other_get_stronger_task, { __index = prototype_table })
other_get_stronger_task.name = "other_get_stronger_task"
return other_get_stronger_task
