# def reverse_each_word(words)
# 	result = []
# 	word_array = words.split(" ")
# 	word_array.each {|word| result << word.reverse}
# 	result.join(" ")
# end

def reverse_each_word(words)
	word_array = words.split(" ")
	new_word_array = word_array.each.collect {|word| word.reverse}
	new_word_array.join(" ")
end
