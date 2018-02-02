# string = "I am a string"

def reverse_each_word(string)
	
	string.split.collect{|words|  words.reverse}.join(" ")
	
end


 # puts reverse_each_word(string)