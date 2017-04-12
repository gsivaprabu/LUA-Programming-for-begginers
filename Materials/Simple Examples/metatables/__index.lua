mytable = setmetatable({key1 = "value1"}, {
   __index = function(mytable, key)
	
      if key == "key2" then
         return "metatablevalue"
      else
         return mytable[key]
      end
   end
})

print(mytable.key1,mytable.key2)
