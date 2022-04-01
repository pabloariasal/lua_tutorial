-- Metatables

local p = require("point")
my_point = p.add(p.new(1,2), p.new(4,3)) -- :(
my_point_2 = p.new(1,2) + p.new(4,3)

-- point.lua
local mt = {}
mt.__add = function(p1, p2)
  return point.new(p1.x + p2.x, p1.y + p2.y)
end

function point.new(x, y)
  local ret { x = x, y = y}
  setmetatable(ret, mt)
  return ret
end
return point
