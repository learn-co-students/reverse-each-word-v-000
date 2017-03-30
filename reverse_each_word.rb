def reverse_each_word(sentence)
  sentence_to_arr = sentence.split(" ")
  reversed_arr = sentence_to_arr.collect {|word| word.reverse}
  reversed_arr.join(" ")
end
