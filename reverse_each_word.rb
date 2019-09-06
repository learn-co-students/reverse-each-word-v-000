def reverse_each_word(str)
  str = str.split(" ")
  str.collect{|item| item.reverse}.join(" ")
end