def reverse_each_word (sentence)
  words = sentence.split(" ")
  new_sentence = []
    words.each do |word|
      end_loop = word.length
		  new_string = ''
		while end_loop > 0
			end_loop -= 1
			new_string += word[end_loop] #Reversing every letter of each word
		end
		new_sentence << new_string # appending every word to a new Array
	end
	new_sentence.join(' ')

end

def reverse_each_word (sentence)
  reverse_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  reverse_array.join(" ")
end
