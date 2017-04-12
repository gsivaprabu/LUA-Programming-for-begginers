myprint = function(param)
 print("This is my print function - ##",param,"##")
end
function add(num1,num2,functionPrint)
 result = num1 + num2
 functionPrint(result)
end
myprint(10)
add(2,5,myprint)
