def reverse_each_word(phrase)
	array = phrase.split(" ")
	collect(array).join(" ")
end

def collect(array)
	array.collect { |x| x.reverse }
end	