#def reverse_each_word(string)  #method using each
#	array = string.split(" ") #turns string into array
#	backwards_array = []  #new empty array for backwards words
#	array.each {|backwards|  
#		backwards_array << backwards.reverse  #iterates over each element in array and reverses it, then shovels it into the backwards array 
#	}
#	backwards_array.join(" ")  #converts the backwards array into a string and returns it
#end

def reverse_each_word(string)   #method using collect
	array = string.split(" ") #turns string into array
	array.collect {|backwards|  
		backwards.reverse!  #iterates over each element in array and reverses it
	}
	array.join(" ")  #converts the array into a string and returns it
end