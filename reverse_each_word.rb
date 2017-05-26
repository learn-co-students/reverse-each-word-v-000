require "pry"

# Solution using .each method for iteration
  # def reverse_each_word(sentence)
  #   reverse_sentence = []
  #   sentence.split.each do |word|
  #     reverse_sentence << word.reverse
  #   end
  #     reverse_sentence.join " "
  # end

# Solution 2 using .collect method
def reverse_each_word(sentence)
  # sentence split to #string .collect used to iterate and return new array,
    # each iteration gets reversed and pushed to new array,
    # Finally the returned array from .collect is joined as a string using
    # The " " separator.
  sentence.split.collect { |word| word.reverse }.join " "
end

puts reverse_each_word("Hello there, and how are you?")
