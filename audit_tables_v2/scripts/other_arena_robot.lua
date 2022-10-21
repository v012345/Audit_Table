require "prototype_table"
---@class other_arena_robot: prototype_table
other_arena_robot = {}
setmetatable(other_arena_robot, { __index = prototype_table })
other_arena_robot.name = "other_arena_robot"
return other_arena_robot
