require 'pry'

# This worked with each. Below, writing the #method with #collect.

# def reverse_each_word(string)
#  reversed_array = [ ]
#  new_array = string.split(" ")
#  new_array.each do |word|
#    reversed_array << word.reverse
#  end
#  reversed_sentence = reversed_array.join(" ")
#  reversed_sentence
# end

# I feel this could be better.  
def reverse_each_word(string)
  reversed_array = [ ]
  new_array = string.split(" ")
  new_array.collect do |word|
    reversed_array << word.reverse
  end
  reversed_sentence = reversed_array.join(" ")
  reversed_sentence
end
