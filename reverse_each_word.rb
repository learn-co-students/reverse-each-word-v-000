def reverse_each_word(string)
  array_of_string = string.split(" ")
  backwords_words = array_of_string.collect { |word| word.reverse }
  backwords_words.join(" ")
end

puts reverse_each_word("and a second test, just to be sure collect is used correctly.")
