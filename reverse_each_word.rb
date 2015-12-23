def reverse_each_word(sentence)
	words = sentence.split(" ")
	reverse_words = words.map do |word|
		word.reverse
	end
	reverse_words.join(" ")
end
