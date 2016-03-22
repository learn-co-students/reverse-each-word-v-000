def reverse_each_word(string)
	array = []
	string.split.collect {|word| array << word.reverse}
	return array.join(" ")
end