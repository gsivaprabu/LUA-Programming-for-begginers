function square(iteratorMaxCount,currentNumber)
 if currentNumber<iteratorMaxCount
 then
 	currentNumber = currentNumber+1
	 return currentNumber, currentNumber*currentNumber
 end
end
for i,n in square,3,0
do
 print(i,n)
end
