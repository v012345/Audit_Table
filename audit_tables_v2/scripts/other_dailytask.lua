require "prototype_table"
---@class other_dailytask: prototype_table
other_dailytask = {}
setmetatable(other_dailytask, { __index = prototype_table })
other_dailytask.name = "other_dailytask"
return other_dailytask
