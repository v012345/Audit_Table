require "prototype_table"
---@class union_salary_gift: prototype_table
union_salary_gift = {}
setmetatable(union_salary_gift, { __index = prototype_table })
union_salary_gift.name = "union_salary_gift"
return union_salary_gift
