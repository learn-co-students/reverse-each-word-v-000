def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence_array = []
  sentence_array.collect do |word|
    reversed_sentence_array << word.reverse
  end
  reversed_sentence_array.join(" ")
end

# sentence = "Hello there, and how are you?"
# should return "olleH ,ereht dna woh era ?uoy"


####### SAME METHOD USING .EACH INSTEAD OF .COLLECT ######

# def reverse_each_word(sentence)
#   sentence_array = sentence.split(" ")
#   reversed_sentence_array = []
#   sentence_array.each do |word|
#     reversed_sentence_array << word.reverse
#   end
#   reversed_sentence = reversed_sentence_array.join(" ")
#   reversed_sentence
# end