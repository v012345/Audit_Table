require "prototype_table"
---@class other_enemyattack_random: prototype_table
other_enemyattack_random = {}
setmetatable(other_enemyattack_random, { __index = prototype_table })
other_enemyattack_random.name = "other_enemyattack_random"
return other_enemyattack_random
