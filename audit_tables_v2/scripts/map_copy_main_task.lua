require "prototype_table"
---@class map_copy_main_task: prototype_table
map_copy_main_task = {}
setmetatable(map_copy_main_task, { __index = prototype_table })
map_copy_main_task.name = "map_copy_main_task"
return map_copy_main_task
