require "prototype_table"
---@class item_gashapon_reward: prototype_table
item_gashapon_reward = {}
setmetatable(item_gashapon_reward, { __index = prototype_table })
item_gashapon_reward.name = "item_gashapon_reward"
return item_gashapon_reward
