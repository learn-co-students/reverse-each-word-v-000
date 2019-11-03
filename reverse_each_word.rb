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

def reverse_each_word(sentence)
  sentence.split.collect {|i| i.reverse}.join(" ")
end
