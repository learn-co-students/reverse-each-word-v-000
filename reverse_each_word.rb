def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_words = []
  sentence_array.collect {|word| reversed_words << word.reverse}
  reversed_words.join(" ")
end
