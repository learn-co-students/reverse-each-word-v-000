def reverse_each_word(sentence)
  array = []
  words = sentence.split(' ').collect {|word| word.reverse}.join(' ')

end
