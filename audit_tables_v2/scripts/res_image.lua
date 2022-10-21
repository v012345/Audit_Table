require "prototype_table"
---@class res_image: prototype_table
res_image = {}
setmetatable(res_image, { __index = prototype_table })
res_image.name = "res_image"
return res_image
