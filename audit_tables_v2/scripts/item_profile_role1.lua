require "prototype_table"
---@class item_profile_role1: prototype_table
item_profile_role1 = {}
setmetatable(item_profile_role1, { __index = prototype_table })
item_profile_role1.name = "item_profile_role1"
return item_profile_role1
