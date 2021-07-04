def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect do |reversed|
    reversed.reverse!
  end
  new_sentence.join(" ")
end
