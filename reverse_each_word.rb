def reverse_each_word(sentence)
	sentencearray = sentence.split
	reversearray = sentencearray.collect{|word| word.reverse}.join(' ')
end
