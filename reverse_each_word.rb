def reverse_each_word(phrase)
  new_phrase = []
  new_phrase = phrase.split(' ')
  reversed_words = []
  reversed_words_phrase = ""
  	new_phrase.each do |word|
  		reversed_words << word.reverse()
  		reversed_words_phrase = reversed_words.join(' ')
  	end
  	return reversed_words_phrase
end

def reverse_each_word_with_collect(phrase)
	new_phrase = []
	new_phrase = phrase.split(' ')
	words_reversed_array = []
	reversed_words_string = ""
	new_phrase.collect do |word|
		words_reversed_array << word.reverse()
		reversed_words_string = words_reversed_array.join(' ')
	end
	return reversed_words_string
end
