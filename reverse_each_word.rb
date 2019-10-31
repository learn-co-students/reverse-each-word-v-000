def reverse_each_word(sentence) # using each
  new_sentence =[]              # create new array to store the changes
  sentence.split.each {|word| new_sentence << word.reverse}
  #split string into array and inject reversed words into new array
  return new_sentence.join(" ") # return the new array and join it back to a string
end


def reverse_each_word(sentence) # using collect/map
  sentence.split.collect {|word| word.reverse}.join(" ")
end
