require "prototype_table"
---@class other_resource_retrieval: prototype_table
other_resource_retrieval = {}
setmetatable(other_resource_retrieval, { __index = prototype_table })
other_resource_retrieval.name = "other_resource_retrieval"
return other_resource_retrieval
