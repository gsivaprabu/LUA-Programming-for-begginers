
fruits = {"banana","orange","apple"}
-- returns concatenated string of table
print("Concatenated string ",table.concat(fruits))
--concatenate with a character
print("Concatenated string ",table.concat(fruits,", "))
--concatenate fruits based on index
print("Concatenated string ",table.concat(fruits,", ", 2,3))
