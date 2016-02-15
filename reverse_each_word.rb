def reverse_each_word(string)
	new_array = string.split(" ")
	new_string = String.new

	# new_array.each do |word|
	# 	new_string << word.reverse + " "
	# end

	new_array.collect {|word| new_string << word.reverse + " " }
	new_string.strip!
end