def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect {|word| word.reverse!}
  reverse_sentence = sentence_array.join(" ")
  reverse_sentence
end
