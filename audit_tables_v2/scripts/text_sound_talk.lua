require "prototype_table"
---@class text_sound_talk: prototype_table
text_sound_talk = {}
setmetatable(text_sound_talk, { __index = prototype_table })
text_sound_talk.name = "text_sound_talk"
return text_sound_talk
