require "prototype_table"
---@class name_woman: prototype_table
name_woman = {}
setmetatable(name_woman, { __index = prototype_table })
name_woman.name = "name_woman"
return name_woman
