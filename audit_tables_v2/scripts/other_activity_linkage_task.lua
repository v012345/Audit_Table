require "prototype_table"
---@class other_activity_linkage_task: prototype_table
other_activity_linkage_task = {}
setmetatable(other_activity_linkage_task, { __index = prototype_table })
other_activity_linkage_task.name = "other_activity_linkage_task"
return other_activity_linkage_task
