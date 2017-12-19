
=begin
#first solve with each (psuedo code below)
#takes in a string
#convert the sentence string into an array with each word being its own element in the array
#iterate over the array to reverse each word
#shovel the reversed elements into a new arrary
#covert the array to a string again and return the string


def reverse_each_word(argument)
  array = []
  array = argument.split(" ")
  reverse_words = []
    array.each do |word|
      reverse_words << word.reverse
    end
  reverse_words.join(" ")
end
=end
