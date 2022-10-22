---用给定"字符"分割字符串 , 如果是 "[%." 之类 , 要加上 "%" 可以转义
---@param str string 字符串
---@param delimiter string 单字符
---@return table
function SplitString(str, delimiter)
    local chunks = {}
    for substring in string.gmatch(str, "[^"..delimiter.."]+") do
        table.insert(chunks, substring)
    end
    return chunks
end
