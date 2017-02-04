def reverse_each_word (string)
  array = string.split(" ")
  new_array = array.collect {|element| element.reverse}
  return new_array.join(" ")
end
