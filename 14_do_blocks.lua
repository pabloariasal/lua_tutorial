-- Do blocks explicitly define lexical scope
do
    local x = 6
    y = 7
end
print(x, y) -- nil 7
