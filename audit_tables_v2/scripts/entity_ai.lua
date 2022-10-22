require "prototype_table"
---@class entity_ai: prototype_table
entity_ai = {}
setmetatable(entity_ai, { __index = prototype_table })
entity_ai.name = "entity_ai"
function entity_ai:check()
    local row_number = self:getDataRowCount()
    for i = 1, row_number, 1 do
        local row = self:getRowDataByRowNumber(i)
        local skill_ids_array = SplitString(row.skill_ids, "%^")
        local skill_ai_ids_array = SplitString(row.skill_ai_ids, "%^")

        if #skill_ids_array ~= #skill_ai_ids_array then
            print("表 entity_ai 的第 " ..
                (i + 1) .. " 行 ( id = " .. row.id ..
                " ) 列 skill_ids_array 与列 skill_ai_ids_array 没有一一对应")
        end
        for _, skill_ids in pairs(skill_ids_array) do
            local skill_id_array = SplitString(skill_ids, "%|")
            for _, skill_id in pairs(skill_id_array) do
                if not skill_attack:isHasId(skill_id) then
                    if skill_id ~= "-1" then
                        print("表 entity_ai 的第 " ..
                            (i + 1) .. " 行 ( id = " .. row.id ..
                            " ) 列 skill_ids 存在 " .. skill_id .. " 但是表 skill_attack 没有此 id")
                    end

                end
            end
        end
        for _, skill_ai_ids in pairs(skill_ai_ids_array) do
            local skill_ai_id_array = SplitString(skill_ai_ids, "%|")
            for _, skill_ai_id in pairs(skill_ai_id_array) do
                if not skill_ai:isHasId(skill_ai_id) then
                    if skill_ai_id ~= "-1" then
                        print("表 entity_ai 的第 " ..
                            (i + 1) .. " 行 ( id = " .. row.id ..
                            " ) 列 skill_ai_ids 存在 " .. skill_ai_id .. " 但是表 skill_ai 没有此 id")
                    end

                end
            end
        end
    end
end

return entity_ai
