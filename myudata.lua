

local array = require("array")
print(type(array), array)
local a = array.new(1000)
print("hello")
print(a)
print(array.size(a))

local m = array.get(a, 10)
print(m)
array.set(a, 10, 1)
local m = array.get(a, 10)
print(m)

