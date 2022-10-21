require "prototype_table"
---@class other_open_server_online_task: prototype_table
other_open_server_online_task = {}
setmetatable(other_open_server_online_task, { __index = prototype_table })
other_open_server_online_task.name = "other_open_server_online_task"
return other_open_server_online_task
