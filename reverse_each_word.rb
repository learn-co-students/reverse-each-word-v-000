def reverse_each_word(string)
  x = string.split()
  new_string = []
  x.collect {|word| new_string << word.reverse}
  new_string.join(" ")
end
