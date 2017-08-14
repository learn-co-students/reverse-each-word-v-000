# Fork and clone this repository. Run the test suite with the learn command.
# Write a method called reverse_each_word that takes in a string argument of a
# sentence and returns that same sentence with each word reversed in place.
#
# First solve it using .each Then write the same method using .collect to see the difference.

# def reverse_each_word(string)
#   words = string.split(" ")
#   reversed_words =[]
#   words.each {|word| reversed_words << word.reverse}
#   reversed_words.join(" ")
# end

def reverse_each_word(string)
  words = string.split(" ")
  words.collect {|word| word.reverse}.join(" ")
end
