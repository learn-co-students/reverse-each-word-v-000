def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect { |i| i.reverse }
  array.join(" ")
end



