def reverse_each_word(s)
  s.split.collect {|word| word.reverse}.join(" ")
end
