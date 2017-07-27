
def reverse_each_word(string)
	new_string = string.split(" ")
	reversed_string = new_string.each {|word| word.reverse!}
	reversed_string.join(" ")
end	

def reverse_each_word(string)
	new_string = string.split(" ")
	reversed_string = new_string.collect {|word| word.reverse!}
	reversed_string.join(" ")
end	
