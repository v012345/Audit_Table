require "prototype_table"
---@class sound_map_spine: prototype_table
sound_map_spine = {}
setmetatable(sound_map_spine, { __index = prototype_table })
sound_map_spine.name = "sound_map_spine"
return sound_map_spine
