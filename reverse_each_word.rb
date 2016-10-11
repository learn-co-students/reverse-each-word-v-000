def reverse_each_word(words)
	new_array = []
	words.split(" ").each do |word|
		new_array << word.reverse 
	end
	new_array.join(" ")
end

def reverse_each_word_map(words)
	new_array = []
	words.split(" ").map do |word|
		new_array << word.reverse 
	end
	
end
	


