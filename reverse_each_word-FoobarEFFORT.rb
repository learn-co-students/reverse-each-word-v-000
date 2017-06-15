#def reverse_each_word(sentence)
# Completely lost attempt
#	newsentence = ""
#	sentencearray = sentence.split
#	lastword = sentencearray.pop
#	sentencearray.each do |word|
#		newsentence << word.reverse + " "
#	end
#	newsentence = newsentence + lastword.reverse!
#	newsentence
#end
#

#def reverse_each_word(sentence)
#	sentencearray = sentence.split #convert str to array
#	reversearray = []
#	sentencearray.each do |word|
#		reversearray << word.reverse #add reversed words to array
#	end
#	puts array2.join(" ") # for my own testing and screen output
#	array2.join(" ")  # return the array as a string.
#end

def reverse_each_word(sentence)
	sentencearray = sentence.split
	reversearray = sentencearray.collect{|word| word.reverse}.join(' ')
	#reversearray
end

# for my own testing and screen output
#reverse_each_word("hello there")
#reverse_each_word("another line?")
