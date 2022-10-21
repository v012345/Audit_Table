require "prototype_table"
---@class action_attack: prototype_table
action_attack = {}
setmetatable(action_attack, { __index = prototype_table })
action_attack.name = "action_attack"
return action_attack
