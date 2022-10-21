require "prototype_table"
---@class other_godchoose_task: prototype_table
other_godchoose_task = {}
setmetatable(other_godchoose_task, { __index = prototype_table })
other_godchoose_task.name = "other_godchoose_task"
return other_godchoose_task
