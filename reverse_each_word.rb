# USING EACH

def reverse_each_word(string)
	array = string.split
	reverse_array = []
	array.each {|i| reverse_array<< i.reverse}
	reverse_array = reverse_array.join(" ")
	reverse_array
end

#USING MAP/collect
def reverse_each_word(string)
	array = string.split
	reverse_array = []
	array.collect {|i| reverse_array<<i.reverse}
	reverse_array.join(" ")
end
