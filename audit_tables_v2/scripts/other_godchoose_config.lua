require "prototype_table"
---@class other_godchoose_config: prototype_table
other_godchoose_config = {}
setmetatable(other_godchoose_config, { __index = prototype_table })
other_godchoose_config.name = "other_godchoose_config"
return other_godchoose_config
