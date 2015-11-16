def reverse_each_word(x)
  x.split.collect{|word| word.reverse}.join(" ")
end