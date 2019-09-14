def reverse_each_word(sentence)
  new_sentence_array = []
  sentence_array = sentence.split
    sentence_array.collect do |word|
    new_sentence_array << word.reverse
  end
  new_sentence_array.join(" ")
end

# def reverse_each_word(sentence)
#   new_array = []
#   array = sentence.split
#     array.collect do |word|
#       array << word.reverse
#     end
#     new_array.join(" ")
# end
