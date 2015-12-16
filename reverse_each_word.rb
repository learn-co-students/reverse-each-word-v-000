# def reverse_each_word(sentence)
# 	arr = []
# 	sentence = sentence.split(" ")
# 	sentence.each do |word|
# 		arr << word.reverse
# 	end
# 	arr.join(" ")
# end

def reverse_each_word(sentence)
	string_array = sentence.split(" ")
	string_array.collect do |word|
		word.reverse
	end
	.join(" ")
end

p reverse_each_word("Hello there, and how are you?")
