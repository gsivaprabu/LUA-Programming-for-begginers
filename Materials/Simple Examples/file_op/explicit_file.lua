-- Opens a file in read mode
file = io.open("test.lua", "r")
-- prints the first line of the file
print(file:read())
-- closes the opened file
file:close()
-- Opens a file in append mode
file = io.open("test.lua", "a")
-- appends a word test to the last line of the file
file:write("--test")
-- closes the open file
file:close()
