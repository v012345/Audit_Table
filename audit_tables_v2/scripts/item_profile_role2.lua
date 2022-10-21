require "prototype_table"
---@class item_profile_role2: prototype_table
item_profile_role2 = {}
setmetatable(item_profile_role2, { __index = prototype_table })
item_profile_role2.name = "item_profile_role2"
return item_profile_role2
