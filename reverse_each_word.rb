def reverse_each_word(sentence)
  revSentence = sentence.split(' ').collect do |word|
    word.reverse
  end
  revSentence.join(' ')
end
