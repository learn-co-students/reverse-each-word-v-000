def reverse_each_word(string)
  sentence_split_into_array = string.split(" ")
  array_with_words_reversed = sentence_split_into_array.collect {|x| x.reverse}
  array_with_words_reversed.join(" ")
end
