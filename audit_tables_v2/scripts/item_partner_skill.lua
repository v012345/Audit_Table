require "prototype_table"
---@class item_partner_skill: prototype_table
item_partner_skill = {}
setmetatable(item_partner_skill, { __index = prototype_table })
item_partner_skill.name = "item_partner_skill"
return item_partner_skill
