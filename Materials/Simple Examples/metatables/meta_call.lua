mytable = setmetatable({10}, {
   __call = function(mytable, newtable)
   sum = 0
	
      for i = 1, table.maxn(mytable) do
         sum = sum + mytable[i]
      end
	
      for i = 1, table.maxn(newtable) do
         sum = sum + newtable[i]
      end
	
      return sum
   end
})

newtable = {10,20,30}
print(mytable(newtable))

