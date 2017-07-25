def reverse_each_word(str)
	new_arr = []
	arr = str.split(" ")
	arr.collect do |item|
		new_item = item.reverse
		new_arr << new_item
	end
	new_arr.join(" ")
end

# first, with each:
# def reverse_each_word(str)
# 	new_str = str.split
# 	reversed = []
# 	new_str.each do |string|
# 		reversed << string.reverse
# 	end
# 	reversed.join(" ")
# end
