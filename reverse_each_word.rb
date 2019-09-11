def reverse_each_word(string)
  string_array = string.split
  str = ""
  string_array.collect do |word|
    str += word.reverse + " "
  end
  str.strip
end
