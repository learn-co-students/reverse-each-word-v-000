def reverse_each_word(string)
  string = string.reverse
  array = string.split(" ")
  array.reverse!
  array = array.join(" ")
end
