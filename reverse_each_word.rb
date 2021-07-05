def reverse_each_word(sentence)
  reverse_sentence = sentence.split.collect do |new_word|
    new_word.reverse
  end
  reverse_sentence.join(" ")
end
