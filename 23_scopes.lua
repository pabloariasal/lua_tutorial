-- Tables are used to define lexical scopes and namespaces
-- All global variables in Lua are entries in a table called _G

a = false    -- same as _G["a"] = false
print(5)     -- same as _G["print"](5)
