def reverse_each_word(sentence)
  words = sentence.split
  #words_reversed = []
  #words.each {|word| words_reversed << word.reverse}
  words_reversed = words.collect {|word| word.reverse}
  words_reversed.join(" ")
end
