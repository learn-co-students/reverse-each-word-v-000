def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_reverse = sentence_array.collect{|word| word.reverse}
  sentence_reverse.join (" ")
end
