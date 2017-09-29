# def reverse_word(word)
#	word.split("").reverse.join
# end

# def reverse_each_word(sentence)
#	new_sentense = []
#	sentence.split(" ").each do |word|
#		new_sentense << reverse_word(word)
#	end
#	new_sentense.join(" ")
# end

def reverse_word(word)
	word.split("").reverse.join
end

def reverse_each_word(sentence)
	word_array = sentence.split(" ")
	new_array = word_array.collect {|word| reverse_word(word)}
	new_array.join(" ")
end