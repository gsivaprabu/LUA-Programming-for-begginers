io.write(
	"Hello world, from ",_VERSION,"!\n"
	)

print('Comment this way')

-- Finding the line number
local line = debug.getinfo(1).currentline

-- Printing the line number
print ("Line Number",line)

print('__LINE__')

--[[comment like this --]]
-- or
-- this way

age = 20;

print(age);
-- Adding white space
print(age   + 20);
