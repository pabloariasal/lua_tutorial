-- Types in Lua
-- There are only 8 types

 print(type("Hello world"))  -- string
 print(type(10.4))           -- number
 print(type(true))           -- boolean
 print(type(nil))            -- nil
 print(type({}))             -- table
 print(type(print))          -- function
 print(type(coroutine.create(function() print("hi") end))) -- thread
 
-- eight type is called 'userdata' and models a type of arbitrary contents and size (similar to a void* in C/C++)