def reverse_each_word(string_argument)
  string_array = string_argument.split(" ")
  reversed_array = []
  reversed_array = string_array.collect {|word|word.reverse}
  reversed_array.join(" ")
end 