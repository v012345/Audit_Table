require "prototype_table"
---@class lottery_limit_time_points: prototype_table
lottery_limit_time_points = {}
setmetatable(lottery_limit_time_points, { __index = prototype_table })
lottery_limit_time_points.name = "lottery_limit_time_points"
return lottery_limit_time_points
