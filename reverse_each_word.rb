
#/////// MY ORIGINAL CODE BEFORE I UNDERSTOOD THE POWER OF CHAINING METHODS.//////#
# def reverse_each_word(sentence)
#   array = sentence.split
#   string = array.collect do |word|
#     "#{word.reverse}"
#   end
#   string.join(" ")
# end

#//// BEFORE USING { } IN PLACE OF DO/END. //////#
# def reverse_each_word(sentence)
#   sentence.split.collect do |word| word.reverse
#   end
#   .join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
