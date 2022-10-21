require "prototype_table"
---@class item_competition_task: prototype_table
item_competition_task = {}
setmetatable(item_competition_task, { __index = prototype_table })
item_competition_task.name = "item_competition_task"
return item_competition_task
