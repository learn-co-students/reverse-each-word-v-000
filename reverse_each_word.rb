

# def reverse_each_word(string)
# 	array1 = []
# 	string.split(" ").each do |word|
# 		array1 << word.reverse
# 	end
# 	array1.join(" ")
# end

def reverse_each_word(string)
	string.split(" ").collect do |word|
		word.reverse
	end.join(" ")
end