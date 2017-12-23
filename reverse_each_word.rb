def reverse_each_word(sentence)
	words = sentence.split(" ")
	backwards = []
	words.collect do |word|
		word = word.reverse
		backwards << word
	end
	backwards.join(" ")
end