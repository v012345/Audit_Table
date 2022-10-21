require "prototype_table"
---@class sound_sendmessage: prototype_table
sound_sendmessage = {}
setmetatable(sound_sendmessage, { __index = prototype_table })
sound_sendmessage.name = "sound_sendmessage"
return sound_sendmessage
