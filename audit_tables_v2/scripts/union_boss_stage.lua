require "prototype_table"
---@class union_boss_stage: prototype_table
union_boss_stage = {}
setmetatable(union_boss_stage, { __index = prototype_table })
union_boss_stage.name = "union_boss_stage"
return union_boss_stage
