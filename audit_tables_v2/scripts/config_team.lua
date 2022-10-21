require "prototype_table"
---@class config_team: prototype_table
config_team = {}
setmetatable(config_team, { __index = prototype_table })
config_team.name = "config_team"
return config_team
