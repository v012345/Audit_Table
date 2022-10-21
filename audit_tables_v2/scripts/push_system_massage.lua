require "prototype_table"
---@class push_system_massage: prototype_table
push_system_massage = {}
setmetatable(push_system_massage, { __index = prototype_table })
push_system_massage.name = "push_system_massage"
return push_system_massage
