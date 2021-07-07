def reverse_each_word(string)
  reversed = []
  this_one = string.split
  this_one.collect { |x| reversed << x.reverse  }
  return reversed.join(" ")
end
