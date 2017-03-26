def reverse_each_word(string)
  string_to_array = string.split(" ")
  reversed = string_to_array.collect {|word| word.reverse}
  reversed.join(" ")
end
