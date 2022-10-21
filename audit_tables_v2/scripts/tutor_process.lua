require "prototype_table"
---@class tutor_process: prototype_table
tutor_process = {}
setmetatable(tutor_process, { __index = prototype_table })
tutor_process.name = "tutor_process"
return tutor_process
