require "prototype_table"
---@class buff_rule: prototype_table
buff_rule = {}
setmetatable(buff_rule, { __index = prototype_table })
buff_rule.name = "buff_rule"
function buff_rule:check()
    for _, v in pairs(self:getColumnByName("fashion_show_text")) do
        -- print(v)
        if not text_ui:isHasId(v) then
            print("text_ui 没有 id", v)
            -- else
            -- print(text_ui:getRowDataById(v).zhcn)
        end
    end
    for _, v in pairs(self:getColumnByName("buff_type")) do

        if not (v == "0" or v == "1") then
            print("表 buff_rule 的列 buff_type 必须是 0 或 1") -- else
            -- print(text_ui:getRowDataById(v).zhcn)
        end
    end
end

return buff_rule
