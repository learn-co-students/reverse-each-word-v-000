def reverse_each_word(sentence)
	new_sentence = sentence.split
	new_sentence.each do |word|
		word.reverse!
	end
	new_sentence.join(" ")
end