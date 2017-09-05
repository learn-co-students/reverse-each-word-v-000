def reverse_each_word(phrase)
  temp_phrase = phrase.split
  temp_phrase = temp_phrase.collect { |word| word.reverse! }
  
  temp_phrase.join(" ")
end
