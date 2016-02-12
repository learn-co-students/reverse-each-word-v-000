def reverse_each_word(sentence)
	new_array=[]
	sentence.split.each do |word|
		new_array << word.reverse
	end
	return new_array.join(" ")
end
