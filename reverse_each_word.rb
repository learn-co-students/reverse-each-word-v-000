def reverse_each_word(sentence)
  reverse_words = sentence.split.collect { |word| word.reverse }.join(" ")
end
