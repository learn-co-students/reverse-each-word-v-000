def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence_array = []
  sentence_array.each do |word|
    reversed_sentence_array << word.reverse
  end
  reversed_sentence = reversed_sentence_array.join(" ")
  reversed_sentence
end


# takes in sentence
# sentence = "Hello there, and how are you?"
# sentence_array = sentence.split(" ")
# => sentence_array = ["Hello", "there,", "and", "how", "are", "you?"]
# sentence_array.each do |word|
#   reversed_sentence_array = []
#   reversed_sentence_array << word.reverse
# end
# => reversed_sentence_array = ["olleH", ",ereht", "dna", "woh", "era", "?uoy"]
# reversed_sentence = reversed_sentence_array.join
# => reversed_sentence_array = "olleH ,ereht dna woh era ?uoy"
# reversed_sentence
# returns "olleH ,ereht dna woh era ?uoy"