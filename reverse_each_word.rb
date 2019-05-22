def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect {|x| x.reverse}
  new_array.join(" ")
end
