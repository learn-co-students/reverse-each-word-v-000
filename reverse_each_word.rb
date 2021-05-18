require 'pry'
# def reverse_each_word(sentence_as_a_string)
#   sentence_as_an_array = sentence_as_a_string.split(" ")
#   array_of_reversed_words = []
#   #binding.pry
#   sentence_as_an_array.each do |word|
#     array_of_reversed_words << word.reverse
    
#   end
#   #binding.pry
#   array_of_reversed_words.join(" ")
  
# end

def reverse_each_word(sentence_as_a_string)
  sentence_as_an_array = sentence_as_a_string.split(" ")
  #array_of_reversed_words = []
#   #binding.pry
   sentence_as_an_array.collect do |word|
     word.reverse!
    
   end
#   #binding.pry
   sentence_as_an_array.join(" ")
 end