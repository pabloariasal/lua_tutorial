-- Logical operators work with all types
-- => Everything is true but nil and false

-- Operators short-circuit
--[[
something_true and x = x
something_false and x = something_false
something_true or x = something_true
something_false or x = x
--]]

print(4 and 5)   -- 5
print(nil or 13) -- 13

-- compute the minimum of two numbers
min (x < y) and x or y

-- common idiom
x = x or v -- initializes x to v only of v has not beed set yet

equivalent to:
if not x then x = v end
