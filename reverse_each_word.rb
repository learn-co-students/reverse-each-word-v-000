def reverse_each_word(sentence)
  reversed_sentence = sentence.split.collect do |word|
    word.reverse
    end
  reversed_sentence.join(" ")
end

# def reverse_each_word(sentence)
#   new_array = sentence.split(",")
#   new_variable = new_array.collect do |words|
#     words.reverse
#   end
#   new_array.join(" ")
# end
