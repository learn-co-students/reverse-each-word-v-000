def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(' ')
# The above is what I came up with when I couldn't get each/collect to work
# The code below that is commented out I achieved with the help of Diane on Learn
#
#  sentence = sentence.split.map do |word|
#    word.reverse
#  end
#  sentence.join(' ')
end

# pseudo code below #
# Split string into array
# reverse each array index individually
# rejoin array into string
# print new string
