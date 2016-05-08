def reverse_each_word(string)   #method using collect
	string.split.collect {|backwards| backwards.reverse}.join(" ")  
end

#.split converts the string into an array
#.collect iterates over the array and alters it based on the block
#.reverse reverses each element in the array
#.join turns the array into a string again


#def reverse_each_word(string)  #method using each
#	array = string.split(" ") #turns string into array
#	backwards_array = []  #new empty array for backwards words
#	array.each {|backwards| backwards_array << backwards.reverse}  #block iterates over each element in array and reverses it, then shovels it into the backwards array 
#	backwards_array.join(" ")  #converts the backwards array into a string and returns it
#end

