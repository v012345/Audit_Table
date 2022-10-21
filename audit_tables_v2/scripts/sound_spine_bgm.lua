require "prototype_table"
---@class sound_spine_bgm: prototype_table
sound_spine_bgm = {}
setmetatable(sound_spine_bgm, { __index = prototype_table })
sound_spine_bgm.name = "sound_spine_bgm"
return sound_spine_bgm
