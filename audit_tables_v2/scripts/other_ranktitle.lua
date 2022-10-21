require "prototype_table"
---@class other_ranktitle: prototype_table
other_ranktitle = {}
setmetatable(other_ranktitle, { __index = prototype_table })
other_ranktitle.name = "other_ranktitle"
return other_ranktitle
