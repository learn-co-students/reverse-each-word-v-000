def reverse_each_word(message)
	words = message.split
	reversed_words = words.collect do |word|
		word.reverse
	end
	reversed_message = reversed_words.join(" ")
end