def reverse_each_word(sentence)
	backwards = sentence.split(" ").collect do |word|
		word = word.reverse
	end
	backwards.join(" ")
end