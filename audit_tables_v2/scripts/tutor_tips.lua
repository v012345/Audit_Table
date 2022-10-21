require "prototype_table"
---@class tutor_tips: prototype_table
tutor_tips = {}
setmetatable(tutor_tips, { __index = prototype_table })
tutor_tips.name = "tutor_tips"
return tutor_tips
