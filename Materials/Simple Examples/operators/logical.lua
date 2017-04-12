a = 5
b = 20
if ( a and b )
then
 print("Line 1 - Condition is true" )
end
if ( a or b )
then
 print("Line 2 - Condition is true" )
end
--lets change the value ofa and b
a = 0
b = 10
if ( a and b )
then
 print("Line 3 - Condition is true" )
else
print("Line 3 - Condition is not true" )
end
if ( not( a and b) )
then
 print("Line 4 - Condition is true" )
else
 print("Line 3 - Condition is not true" )
end
