require "prototype_table"
---@class item_partner_story: prototype_table
item_partner_story = {}
setmetatable(item_partner_story, { __index = prototype_table })
item_partner_story.name = "item_partner_story"
return item_partner_story
