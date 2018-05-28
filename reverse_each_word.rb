def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  words = sentence.collect(&:reverse)
  words.join(' ')
end
