def reverse_each_word(s)
  reversed = s.split.collect{|word| word.reverse}
  return reversed.join(" ")
end