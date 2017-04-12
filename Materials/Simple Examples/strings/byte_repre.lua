-- Byte conversion
-- First character
print(string.byte("Lua"))
-- Third character
print(string.byte("Lua",3))
-- first character from last
print(string.byte("Lua",-1))
-- Second character
print(string.byte("Lua",2))
-- Second character from last
print(string.byte("Lua",-2))
-- Internal Numeric ASCII Conversion
print(string.char(97))
