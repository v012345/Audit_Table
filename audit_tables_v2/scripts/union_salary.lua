require "prototype_table"
---@class union_salary: prototype_table
union_salary = {}
setmetatable(union_salary, { __index = prototype_table })
union_salary.name = "union_salary"
return union_salary
