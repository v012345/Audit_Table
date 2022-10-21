require "prototype_table"
---@class other_gashapon_collect: prototype_table
other_gashapon_collect = {}
setmetatable(other_gashapon_collect, { __index = prototype_table })
other_gashapon_collect.name = "other_gashapon_collect"
return other_gashapon_collect
