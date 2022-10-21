require "prototype_table"
---@class other_partner_arms: prototype_table
other_partner_arms = {}
setmetatable(other_partner_arms, { __index = prototype_table })
other_partner_arms.name = "other_partner_arms"
return other_partner_arms
