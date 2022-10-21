require "prototype_table"
---@class other_gashapon_task: prototype_table
other_gashapon_task = {}
setmetatable(other_gashapon_task, { __index = prototype_table })
other_gashapon_task.name = "other_gashapon_task"
return other_gashapon_task
