def reverse_each_word(string)
  string_array = string.split
  string_array.collect { |word| word.reverse! }
  string = string_array.join(" ")
end