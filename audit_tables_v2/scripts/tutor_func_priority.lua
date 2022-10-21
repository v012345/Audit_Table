require "prototype_table"
---@class tutor_func_priority: prototype_table
tutor_func_priority = {}
setmetatable(tutor_func_priority, { __index = prototype_table })
tutor_func_priority.name = "tutor_func_priority"
return tutor_func_priority
