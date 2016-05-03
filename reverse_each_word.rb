def reverse_each_word(sentence)
	array = sentence.split
	reversed_array = []
	array.each do |x|
		reversed_array << x.reverse
	end
	reversed_array.join(" ")
end
	
