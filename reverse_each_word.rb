
def reverse_each_word(string)
	arr = string.split
	arr_rev = arr.collect{|e| e.reverse}
	arr_rev.join(" ")
end