print("start executing lua scripts")
package.path = './scripts/?.lua;' .. package.path
require "table_buff_base"
print(table_buff_base:getName())


-- call C++ function from Lua --
-- CallMyCppFunction(42, 'From Lua to C++')
-- define Lua function --
-- function MyLuaFunction(num, str)
--     print("Hello from Lua!")
--     print("num = " .. tostring(num) .. ", str = " .. str)
-- end

-- MyLuaFunction(123, 112)
