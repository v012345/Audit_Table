require "prototype_table"
---@class item_sprite_skill: prototype_table
item_sprite_skill = {}
setmetatable(item_sprite_skill, { __index = prototype_table })
item_sprite_skill.name = "item_sprite_skill"
return item_sprite_skill
