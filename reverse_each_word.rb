def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = sentence_array.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
