# def reverse_each_word(sentence)
# 	arr = []
# 	sentence = sentence.split(" ")
# 	sentence.each do |word|
# 		arr << word.reverse
# 	end
# 	arr.join(" ")
# end

def reverse_each_word(sentence)
	sentence.split(" ").collect { |word| word.reverse }.join(" ")
end

p reverse_each_word("Hello there, and how are you?")
