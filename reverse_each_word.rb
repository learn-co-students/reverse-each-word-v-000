def reverse_each_word(sentence)
  sentence_as_arr = sentence.split
  reverse_arr = sentence_as_arr.collect {|word| word.reverse}
  reverse_arr.join(" ")
end
