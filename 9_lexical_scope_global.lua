-- Local and global scopes
-- Per default all variables are global

f = function()
    b = 4 -- b is global
end

f()
print(b) -- 4
