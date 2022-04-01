-- Local variables
a, b = 1, 10  -- a and b are global
if a < b then
  print(a)    -- 1
  local a = 4 -- no relation to global a
  print(a)    -- 4
end
print(a,b)    --  1 10
