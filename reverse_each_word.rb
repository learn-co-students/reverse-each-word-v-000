require 'pry'

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join (" ")

  
#binding.pry

  
end

#we want to reverse each word in a string