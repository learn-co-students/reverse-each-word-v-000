def reverse_each_word(list)
  array = list.split(" ")
  array.collect{|word| word.reverse}.join(" ")
end
