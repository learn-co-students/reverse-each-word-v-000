# using the each method
# def reverse_each_word(sentence)
#   sentence_array = []
#   sentence.split(/ /).each do |word| 
#     sentence_array << word.reverse
#   end
#   sentence_array.join(" ")
# end

#using the collect method
def reverse_each_word(sentence)
  sentence.split.collect {|word| 
    word.reverse}.join(" ")
end

