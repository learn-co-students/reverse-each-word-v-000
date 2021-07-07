def reverse_each_word(string)
  result = []
  words = string.split(" ")
  words.collect { |word| result << word.reverse }
  result.join(" ")
end

