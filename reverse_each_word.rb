def reverse_each_word(string)
	string = string.split
	new_string = []
	string.each do |x|
		new_string << x.reverse
	end
	return new_string.join(" ")
end

