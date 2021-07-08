def reverse_each_word(string)
  array_string = string.split(" ")
  reverse_array_string = array_string.collect{|word| word.reverse}
  reverse_array_string.join(" ")
end
