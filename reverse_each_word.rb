def reverse_each_word(string)
  sentence_array = []
  string_array = string.split
  string_array.collect {|word| sentence_array << word.reverse}
  sentence_array.join(" ")
end