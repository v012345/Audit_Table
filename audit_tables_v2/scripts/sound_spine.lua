require "prototype_table"
---@class sound_spine: prototype_table
sound_spine = {}
setmetatable(sound_spine, { __index = prototype_table })
sound_spine.name = "sound_spine"
return sound_spine
