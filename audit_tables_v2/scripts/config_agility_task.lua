require "prototype_table"
---@class config_agility_task: prototype_table
config_agility_task = {}
setmetatable(config_agility_task, { __index = prototype_table })
config_agility_task.name = "config_agility_task"
return config_agility_task
