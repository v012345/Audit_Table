require "prototype_table"
---@class text_ui: prototype_table
text_ui = {}
setmetatable(text_ui, { __index = prototype_table })
text_ui.name = "text_ui"
return text_ui
