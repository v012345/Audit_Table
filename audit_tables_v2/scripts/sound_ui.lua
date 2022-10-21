require "prototype_table"
---@class sound_ui: prototype_table
sound_ui = {}
setmetatable(sound_ui, { __index = prototype_table })
sound_ui.name = "sound_ui"
return sound_ui
