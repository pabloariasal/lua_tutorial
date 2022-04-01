-- Packages

-- point.lua
local point = {}
function point.new(x, y) return {x=x, y=y} end
function point.add(p1, p2)
  return point.new(p1.x + p2.x, p1.y + p2.y)
end
return point

-- another_file.lua
local p = require("point")
my_point = p.add(p.new(1,2), p.new(4,3))
