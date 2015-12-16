def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.collect{|i|i.reverse}.join(" ")
end