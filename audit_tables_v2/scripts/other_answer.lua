require "prototype_table"
---@class other_answer: prototype_table
other_answer = {}
setmetatable(other_answer, { __index = prototype_table })
other_answer.name = "other_answer"
return other_answer
