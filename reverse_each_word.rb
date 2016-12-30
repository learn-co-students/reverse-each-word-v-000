def reverse_each_word(phrase)
	together = []
	words = phrase.split
	words.each {|word| together << "#{word.reverse}" }
	together.join(" ")
end

def reverse_each_word(phrase)
	words = phrase.split
	words.collect {|word| word.reverse }.join(" ")
end

# def reverse_each_word(phrase)
# 	together = []
# 	words = phrase.split
# 	words.each do |word|
# 		together << "#{word.reverse}"
# 	end
# 	together.join(" ")
# end



# def reverse_each_word(phrase)
# 	words = phrase.split
# 	words.map {|element| element.reverse}
# 	# need to take what happens above and put it into a new array?
# 	# words.join(" ") -- returns the original phrase

# end