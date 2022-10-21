require "prototype_table"
---@class other_sound_talk: prototype_table
other_sound_talk = {}
setmetatable(other_sound_talk, { __index = prototype_table })
other_sound_talk.name = "other_sound_talk"
return other_sound_talk
