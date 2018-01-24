def reverse_each_word(str_input)
  str_input.split.collect{|word| word.reverse}.join(" ")
end