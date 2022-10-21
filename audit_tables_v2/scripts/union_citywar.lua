require "prototype_table"
---@class union_citywar: prototype_table
union_citywar = {}
setmetatable(union_citywar, { __index = prototype_table })
union_citywar.name = "union_citywar"
return union_citywar
