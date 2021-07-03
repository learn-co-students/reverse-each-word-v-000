def reverse_each_word(string)
  # word_array = string.split
  # reverse_array = []
  # word_array.each {|word| reverse_array << word.reverse}
  # return reverse_array.join(" ")

  word_array = string.split
  (word_array.collect {|word| word.reverse}).join(" ")

end
