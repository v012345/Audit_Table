require "prototype_table"
---@class entity_pet: prototype_table
entity_pet = {}
setmetatable(entity_pet, { __index = prototype_table })
entity_pet.name = "entity_pet"
return entity_pet
