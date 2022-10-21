require "prototype_table"
---@class other_daily_liveness_task: prototype_table
other_daily_liveness_task = {}
setmetatable(other_daily_liveness_task, { __index = prototype_table })
other_daily_liveness_task.name = "other_daily_liveness_task"
return other_daily_liveness_task
