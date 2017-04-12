mytable = setmetatable({ 1, 2, 3 }, {
   __add = function(mytable, newtable)
	
      for i = 1, table.maxn(newtable) do
         table.insert(mytable, table.maxn(mytable)+1,newtable[i])
      end
      return mytable
   end
})

secondtable = {4,5,6}

mytable = mytable + secondtable

for k,v in ipairs(mytable) do
   print(k,v)
end
