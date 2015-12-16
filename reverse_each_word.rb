def reverse_each_word(string)
  new_string = string.split(" ").collect{|i|i.reverse}.join(" ")
end