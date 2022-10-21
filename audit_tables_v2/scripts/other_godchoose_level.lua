require "prototype_table"
---@class other_godchoose_level: prototype_table
other_godchoose_level = {}
setmetatable(other_godchoose_level, { __index = prototype_table })
other_godchoose_level.name = "other_godchoose_level"
return other_godchoose_level
