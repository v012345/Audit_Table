require "prototype_table"
---@class union_competition_formula: prototype_table
union_competition_formula = {}
setmetatable(union_competition_formula, { __index = prototype_table })
union_competition_formula.name = "union_competition_formula"
return union_competition_formula
