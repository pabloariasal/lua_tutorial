-- Functions are first-class values

a = function(x) return x * 2 end
b = function(f, x) return f(f(x)) end

print(b(a, 5)) -- 20
