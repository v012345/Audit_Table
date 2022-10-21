require "prototype_table"
---@class other_daily_activity: prototype_table
other_daily_activity = {}
setmetatable(other_daily_activity, { __index = prototype_table })
other_daily_activity.name = "other_daily_activity"
return other_daily_activity
