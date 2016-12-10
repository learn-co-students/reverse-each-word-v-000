def reverse_each_word(statement)

statement_array = statement.split(" ")
backward_array = []
statement_array.each do |word|
	backward_array << word.reverse

end
 return backward_array.join(" ")
end

def reverse_each_word(statement)
	statement_array = statement.split(" ")
	backward_array = []
	statement_array.collect do |word|
		backward_array << word.reverse
	end
return backward_array.join(" ")
	end
