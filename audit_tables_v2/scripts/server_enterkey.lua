require "prototype_table"
---@class server_enterkey: prototype_table
server_enterkey = {}
setmetatable(server_enterkey, { __index = prototype_table })
server_enterkey.name = "server_enterkey"
return server_enterkey
