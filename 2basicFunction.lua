function display( a, b, c )
	a='Siva';
  print( a, b, c )
end

display( 'first'  )                             --> first   nil      nil
display( 'first', 'second' )                    --> first   second   nil
display( 'first', 'second', 'third' )           --> first   second   third
display( 'first', a, 'third', 'fourth' ) --> first   second   third