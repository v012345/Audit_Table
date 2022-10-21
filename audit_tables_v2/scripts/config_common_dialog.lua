require "prototype_table"
---@class config_common_dialog: prototype_table
config_common_dialog = {}
setmetatable(config_common_dialog, { __index = prototype_table })
config_common_dialog.name = "config_common_dialog"
return config_common_dialog
