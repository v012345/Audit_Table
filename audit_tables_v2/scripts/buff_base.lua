require "prototype_table"
---@class buff_base: prototype_table
buff_base = {}
setmetatable(buff_base, { __index = prototype_table })
buff_base.name = "buff_base"
return buff_base
