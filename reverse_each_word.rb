#collect solution
def reverse_each_word(sentence)
	s = sentence.split.collect {|word| word.reverse}
	s.join(" ")
end



__END__

#each solution
def reverse_each_word(sentence)
	new_array = []
	sentence.split.each do |word|
		new_array << word.reverse 
	end
	new_array.join(" ")
end
