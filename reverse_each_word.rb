def reverse_each_word(string)
  string.split.collect {|output| output.reverse}.join(" ")
end