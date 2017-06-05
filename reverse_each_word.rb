def reverse_each_word(string)
  words_as_array, array_reverse = string.split(" "), []
  words_as_array.collect do |word|
    array_reverse << word.reverse
  end
  array_reverse.join(" ")
end
