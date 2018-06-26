def reverse_each_word(sentence)
  a_sentence = sentence.split(" ").collect do |reversed_sentence|
    reversed_sentence.reverse
  end
a_sentence.join(" ")
end
