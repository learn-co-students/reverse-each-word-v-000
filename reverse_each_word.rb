def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ").collect do |word|
    word.reverse
  end
  reverse_sentence.join(" ")
end
