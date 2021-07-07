def reverse_each_word(phrase) #method reverse_each_word passing the argument phrase
  arr = phrase.split(" ") #taking phrase and splitting it into new array with (" ") << string
  new_arr = arr.collect{|word| word.reverse} #creating new array with reversed words
  new_arr.join(" ") #joining new array into a string
end
