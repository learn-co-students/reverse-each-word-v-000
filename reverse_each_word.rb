def reverse_each_word(array)
  reverse_array = []
  array.split.collect { |word| reverse_array << word.reverse}
  reverse_array.join(" ")
end