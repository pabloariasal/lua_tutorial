-- Arrays: Associative arrays with implicit keys

t = {false, "Hello", 7}
print(t[0]) -- nil
print(t[1]) -- false
print(t[2]) -- "Hello"
print(t[3]) -- 7

-- Read 10 numbers from standard input and store them in array
a = {}
for i=1,10 do
  a[i] = io.read()
end
