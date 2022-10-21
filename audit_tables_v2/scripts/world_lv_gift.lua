require "prototype_table"
---@class world_lv_gift: prototype_table
world_lv_gift = {}
setmetatable(world_lv_gift, { __index = prototype_table })
world_lv_gift.name = "world_lv_gift"
return world_lv_gift
