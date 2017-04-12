-- Opens a file in read
file = io.open("test.lua", "r")
file:seek("end",-25)
print(file:read("*a"))
-- closes the opened file
file:close()
