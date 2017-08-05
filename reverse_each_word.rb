def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_string_array = []
  string_array.collect do |word|
    reverse_string_array << word.reverse!
  end
  reverse_string = reverse_string_array.join(" ")
  return reverse_string
end
