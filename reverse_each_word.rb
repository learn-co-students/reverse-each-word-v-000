def reverse_each_word(string)
	string_ary = string.split(" ")
	string_ary.map { |e| e.reverse }.join(" ")
end

# def reverse_each_word(string)
# 	string_ary = string.split(" ")
# 	reversed_words = []
# 	string_ary.each do |e|
# 		reversed_words << e.reverse
# 	end
# 	reversed_sentence = "#{reversed_words.join(" ")}"
# 	return reversed_sentence
# end
