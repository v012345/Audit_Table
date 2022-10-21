require "prototype_table"
---@class entity_goods: prototype_table
entity_goods = {}
setmetatable(entity_goods, { __index = prototype_table })
entity_goods.name = "entity_goods"
return entity_goods
