-- Closures: Functions that capture their environment

function count()
  local counter = 0
  return function()
    counter = counter + 1
    return counter
  end
end
my_counter = count()
print(my_counter())   -- 1
print(my_counter())   -- 2
print(my_counter())   -- 3
