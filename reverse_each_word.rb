def reverse_each_word(string)
  array = string.split(" ") 
  return_array = array.collect { |x| x.reverse }
  return_array.join(" ")
end