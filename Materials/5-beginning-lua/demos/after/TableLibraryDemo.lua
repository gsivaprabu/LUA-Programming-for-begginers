--[[
stack = {}
table.insert(stack, 32)
print(unpack(stack))
table.insert(stack, 15)
print(unpack(stack))
v = table.remove(stack)
print(v)
table.insert(stack, 13)
table.insert(stack, 11)
print(unpack(stack))
--]]

--[[
queue = {}
table.insert(queue, 1, "Joe")
table.insert(queue, 1, "Bob")
table.insert(queue, 1, "Mary")
print(unpack(queue))
table.remove(queue)
print(unpack(queue))
table.remove(queue)
print(unpack(queue))
--]]

list = { 4, 2, 19, 9, 8, 0, 1, 12, 54 }
table.sort(list)
print(unpack(list))
