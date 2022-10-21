require "prototype_table"
---@class other_dailytask_config: prototype_table
other_dailytask_config = {}
setmetatable(other_dailytask_config, { __index = prototype_table })
other_dailytask_config.name = "other_dailytask_config"
return other_dailytask_config
