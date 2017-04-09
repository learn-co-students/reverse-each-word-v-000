def reverse_each_word(sentence1)
  split_sentence = sentence1.split
  split_sentence.collect do |reversed|
    reversed.reverse!
  end
  split_sentence.join(" ")
end
