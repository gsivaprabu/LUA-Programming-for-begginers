--[[
local file = io.open("test.txt","w")
file:write("Testing 1 2 3\n")
file:write("ABC 123\n")
file:close()
--]]

local file = io.open("test.txt","r")
for line in file:lines() do
	print(line)
end
