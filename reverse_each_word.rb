def reverse_each_word(list)
  #split the list into an array, reverse each word, rejoin array back into a string
  list.split(" ").collect{|word| word.reverse}.join(" ")
end
