require "prototype_table"
---@class other_shop_skill: prototype_table
other_shop_skill = {}
setmetatable(other_shop_skill, { __index = prototype_table })
other_shop_skill.name = "other_shop_skill"
return other_shop_skill
