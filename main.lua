-- print text to the screen 
--[[
    This is a basic program to print text in screen
]]
print("Hello World!")
print("Hello" .. " Jack")

local name = "Raj"
_G.surname = "Das"

print(name)
print(surname)

x = 12
print(type(x))


local str = "22"
print(type(tonumber(str)))

print(20 ^ 3)

-- math.randomseed(2)
print(math.random())
print(math.pi)
print(os.time())
print(math.random(10))
print(math.random(10, 50))
print(math.min(10, 6, 1, -1, 2.1, 1, -9.33))
print(math.max(10, 6, 1, -1, 2.1, 1, -9.33))
print(math.floor(3.15))
print(math.ceil(3.15))
print(math.sin(3.15))