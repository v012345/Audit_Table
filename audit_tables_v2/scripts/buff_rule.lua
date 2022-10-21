require "prototype_table"
---@class buff_rule: prototype_table
buff_rule = {}
setmetatable(buff_rule, { __index = prototype_table })
buff_rule.name = "buff_rule"
return buff_rule
