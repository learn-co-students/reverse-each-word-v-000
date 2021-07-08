# Using .each
# def reverse_each_word(sentence)
#   reversed = []
#   sentence.split.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse }.join(" ")
end
