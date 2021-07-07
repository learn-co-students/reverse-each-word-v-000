def reverse_each_word(string)
  array = string.split(" ")
  result = array.collect {|x| x.reverse}
  return result.join(" ")
end
