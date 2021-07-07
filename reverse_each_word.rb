def reverse_each_word(sentence)
	my_sentence = []
	sentence.split.each do |word|
		my_sentence << word.reverse!
	end
	my_sentence.join(" ")	
end

def reverse_each_word(sentence)
	my_sentence = []
	sentence.split.collect do |word|
		my_sentence << word.reverse!
	end
	my_sentence.join(" ")	
end