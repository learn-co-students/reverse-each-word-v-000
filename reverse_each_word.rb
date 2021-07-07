def reverse_each_word(str)
  a = str.split(" ")
  a.collect {
    |x| x.reverse
  }.join(" ")
end