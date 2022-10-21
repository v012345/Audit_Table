require "prototype_table"
---@class other_enemyattack: prototype_table
other_enemyattack = {}
setmetatable(other_enemyattack, { __index = prototype_table })
other_enemyattack.name = "other_enemyattack"
return other_enemyattack
