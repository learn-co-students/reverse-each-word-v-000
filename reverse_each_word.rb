def reverse_each_word(sentence1)

  sentence1.reverse!
  sentence1.split.reverse.join(' ')
end
