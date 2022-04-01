-- Functions

f = function(a, b) return a or b end
function f(a, b) return a or b end -- alternative syntax

f(true, false)     -- true
f(true)            -- true, (not an error)
f(true, false, 7)  -- true, (not an error)
