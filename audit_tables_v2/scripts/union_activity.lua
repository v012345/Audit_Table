require "prototype_table"
---@class union_activity: prototype_table
union_activity = {}
setmetatable(union_activity, { __index = prototype_table })
union_activity.name = "union_activity"
return union_activity
