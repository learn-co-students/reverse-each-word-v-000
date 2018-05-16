def reverse_each_word(string)
  str_array = string.splitlearn 
  str_array.collect do |str|
    str.reverse
  end.join(" ")
end
