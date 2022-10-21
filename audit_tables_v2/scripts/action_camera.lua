require "prototype_table"
---@class action_camera: prototype_table
action_camera = {}
setmetatable(action_camera, { __index = prototype_table })
action_camera.name = "action_camera"
return action_camera
