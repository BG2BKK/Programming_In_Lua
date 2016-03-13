

local array = require("array")
print(type(array), array)
local a = array.new(1000)
for k, v in pairs(array) do
    print(k ,v)
end
print(getmetatable(array))
print(array)
print(array.__index)
print(getmetatable(a))
print(a.__index)
print("hello")
print(a)
print(a.size(a))

local m = a.get(a, 10)
print(m)
a.set(a, 10, 1)
local m = a.get(a, 10)
print(m)

