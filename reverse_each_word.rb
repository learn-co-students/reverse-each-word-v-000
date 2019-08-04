def reverse_each_word(sentence)
  #revSentence = sentence.split(' ').collect do |word|
    #word.reverse
  #end
  #revSentence.join(' ')
  sentence.split.collect {|word| word.reverse}.join(' ')
end
