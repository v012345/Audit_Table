require "prototype_table"
---@class action_displacement: prototype_table
action_displacement = {}
setmetatable(action_displacement, { __index = prototype_table })
action_displacement.name = "action_displacement"
return action_displacement
