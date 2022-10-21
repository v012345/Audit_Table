require "prototype_table"
---@class other_questionnaire: prototype_table
other_questionnaire = {}
setmetatable(other_questionnaire, { __index = prototype_table })
other_questionnaire.name = "other_questionnaire"
return other_questionnaire
