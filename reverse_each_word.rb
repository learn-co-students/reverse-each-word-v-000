def reverse_each_word(sentence)
  words = sentence.split(" ")
  word_array = []
  words.collect {|word| word_array << word.reverse}
  word_array.join(" ")
end
