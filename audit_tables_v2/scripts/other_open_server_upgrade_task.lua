require "prototype_table"
---@class other_open_server_upgrade_task: prototype_table
other_open_server_upgrade_task = {}
setmetatable(other_open_server_upgrade_task, { __index = prototype_table })
other_open_server_upgrade_task.name = "other_open_server_upgrade_task"
return other_open_server_upgrade_task
