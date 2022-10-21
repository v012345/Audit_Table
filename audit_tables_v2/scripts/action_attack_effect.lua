require "prototype_table"
---@class action_attack_effect: prototype_table
action_attack_effect = {}
setmetatable(action_attack_effect, { __index = prototype_table })
action_attack_effect.name = "action_attack_effect"
return action_attack_effect
