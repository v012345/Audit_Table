require "prototype_table"
---@class other_level_guide: prototype_table
other_level_guide = {}
setmetatable(other_level_guide, { __index = prototype_table })
other_level_guide.name = "other_level_guide"
return other_level_guide
