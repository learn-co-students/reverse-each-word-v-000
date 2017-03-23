def reverse_each_word(string)
  string_arr = string.split
  reversed = []
  reversed = string_arr.collect {|word|word.reverse}
  return reversed.join(" ")
end
