require "prototype_table"
---@class item_spirit_progress: prototype_table
item_spirit_progress = {}
setmetatable(item_spirit_progress, { __index = prototype_table })
item_spirit_progress.name = "item_spirit_progress"
return item_spirit_progress
