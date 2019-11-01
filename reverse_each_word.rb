def reverse_each_word(reverse)
  reverse.split.collect {|sentence| sentence.reverse}.join(" ")
end
