-- Logical operators work with all types
-- => Everything is true but nil and false

-- Short-circuiting of logical operators
--[[
    true and x = x
    false and x = false
    true or x = true
    false or x = x
--]]

print(4 and 5)   -- 5
print(nil or 13) -- 13

-- compute the minimum of two numbers
min (x < y) and x or y

-- initializes x to v only of v has not beed set yet
x = x or v

-- same as:
if not x then x = v end
