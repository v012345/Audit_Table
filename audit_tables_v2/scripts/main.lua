print("start executing lua scripts")
package.path = './scripts/?.lua;' .. package.path
require "table_buff_base"
print(table_buff_base:getName())
print(table_buff_base:getDataRowCount())

print(table_buff_base:isHasId(10))
print(table_buff_base:isHasId(9999999999999))

-- local a = table_buff_base:getRowById(2)
-- for key, value in pairs(a) do
--     print(key .. "  :  " .. value)
-- end

-- a = table_buff_base:getRowById("3")

-- for key, value in pairs(a) do
--     print(key .. "  :  " .. value)
-- end


-- call C++ function from Lua --
-- CallMyCppFunction(42, 'From Lua to C++')
-- define Lua function --
-- function MyLuaFunction(num, str)
--     print("Hello from Lua!")
--     print("num = " .. tostring(num) .. ", str = " .. str)
-- end

-- MyLuaFunction(123, 112)
