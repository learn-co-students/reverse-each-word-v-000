def reverse_each_word(string)
  s = string.split(" ")
  s.collect(&:reverse!)
  s.join(" ")
end