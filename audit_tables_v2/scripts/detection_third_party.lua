require "prototype_table"
---@class detection_third_party: prototype_table
detection_third_party = {}
setmetatable(detection_third_party, { __index = prototype_table })
detection_third_party.name = "detection_third_party"
return detection_third_party
