def reverse_each_word(sentence)
  words = sentence.split

  words.collect(&:reverse).join(' ')
end
