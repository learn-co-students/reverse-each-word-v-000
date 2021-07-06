def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_word = sentence_array.collect { |word| word.reverse }
  reversed_word.join(" ")
end