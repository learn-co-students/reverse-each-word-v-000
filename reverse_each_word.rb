def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.map { |word| word.reverse }.join(" ")
end
