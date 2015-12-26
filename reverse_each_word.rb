def reverse_each_word(input)
	input = input.split(" ")
	input.collect! { |x| x.reverse! }
	input = input.join(" ")
	input
end