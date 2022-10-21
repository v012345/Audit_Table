require "prototype_table"
---@class res_sound: prototype_table
res_sound = {}
setmetatable(res_sound, { __index = prototype_table })
res_sound.name = "res_sound"
return res_sound
