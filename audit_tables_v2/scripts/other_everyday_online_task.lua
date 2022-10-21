require "prototype_table"
---@class other_everyday_online_task: prototype_table
other_everyday_online_task = {}
setmetatable(other_everyday_online_task, { __index = prototype_table })
other_everyday_online_task.name = "other_everyday_online_task"
return other_everyday_online_task
