mytable = setmetatable({key1 = "value1"}, {

   __newindex = function(mytable, key, value)
      rawset(mytable, key, "\""..value.."\"")
   end
})

mytable.key1 = "new value"
mytable.key2 = 4

print(mytable.key1,mytable.key2)
