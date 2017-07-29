def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_sentence_array = sentence_array.collect do |word|
    word.reverse
  end
  reverse_sentence_array.join(" ")
end
