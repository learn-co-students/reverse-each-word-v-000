def reverse_each_word(sentence)
  sentence.split.collect do |backward_words|
    backward_words.reverse
  end
    .join(" ")
end