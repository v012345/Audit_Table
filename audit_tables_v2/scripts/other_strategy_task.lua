require "prototype_table"
---@class other_strategy_task: prototype_table
other_strategy_task = {}
setmetatable(other_strategy_task, { __index = prototype_table })
other_strategy_task.name = "other_strategy_task"
return other_strategy_task
