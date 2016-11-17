def reverse_each_word(phrase)
  sentence1 = phrase.split(' ')
  sentence1.collect{|word| word.reverse}.join(' ')
end
