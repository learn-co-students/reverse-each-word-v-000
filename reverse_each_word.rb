def reverse_each_word(string)
	string_to_array = string.split(" ")
	array_reversed_words = []
	string_to_array.each do |word|
		array_reversed_words << word.reverse!
		array_reversed_words.join(" ")
	end
	array_reversed_words.join(" ")
end

#using collect
#def reverse_each_word(string)
#		string_to_array = string.split(" ")
#		string_to_array.collect do |word|
#			word.reverse!
#		end
#		string_to_array.join(" ")
#end