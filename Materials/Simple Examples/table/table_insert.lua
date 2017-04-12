fruits = {"banana","orange","apple"}
-- insert a fruit at the end
table.insert(fruits,"mango")
print("Fruit at index 4 is ",fruits[4])
--insert fruit at index 2
table.insert(fruits,2,"grapes")

print("Fruit at index 2 is ",fruits[2])
print("The maximum elements in table is",table.maxn(fruits))
print("The last element is",fruits[5])
table.remove(fruits)
print("The previous last element is",fruits[5])
