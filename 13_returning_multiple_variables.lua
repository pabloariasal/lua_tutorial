-- Functions can return multiple values

function g(a,b) return a and b, b or a end

x, y = g(true, false) -- false, true
x = g(true, false) -- second value ignored
x, _ = g(true, false) -- ditto
x, y, z = g(true, false) -- z is nil
