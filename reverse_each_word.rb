# Built Using EACH #
def reverse_each_word(sentence)
	array = sentence.split
	fresh_array = Array.new
	array.each do |word|
		fresh_array << word.reverse
	end
	fresh_array.join(" ")
end

#Built better with MAP #
def reverse_each_word(sentence)
	reversed = Array.new
	sentence.split(" ").map do |word|
		reversed << word.reverse.to_s
	end
	reversed.join(" ")
end