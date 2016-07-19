def reverse_each_word_with_each(sentance)
	sentance_array = sentance.split
	reverse_array = []
	sentance_array.each do |word|
		reverse_array << "#{word}".reverse
	end
	reverse_array.join(" ")
end

def reverse_each_word(sentance)
	array = sentance.split
	reverse_array = [array.collect { |word| "#{word}".reverse }]
	reverse_array.join(" ")
end
