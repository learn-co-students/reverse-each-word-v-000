def reverse_each_word(string)
	words = string.split
	words = words.collect {|word| word.reverse}
	words.join(' ')
end 