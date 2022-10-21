require "prototype_table"
---@class other_dimension_task: prototype_table
other_dimension_task = {}
setmetatable(other_dimension_task, { __index = prototype_table })
other_dimension_task.name = "other_dimension_task"
return other_dimension_task
