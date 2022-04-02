-- Logical operators work with all types
-- In Lua Everything is true but nil and false

-- Logical operators short-circuiting
--[[
    false and x = false
    true and x = x

    true or x = true
    false or x = x
--]]

print(4 and 5)   -- 5
print(nil or 13) -- 13

-- compute the minimum of two numbers
min (x < y) and x or y

-- common idiom
x = x or v
-- same as:
if not x then x = v end
