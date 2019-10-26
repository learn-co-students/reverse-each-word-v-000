def reverse_each_word(string)
  words = string.split(" ")
  words.collect { |word| word.reverse }.join(" ")

end
